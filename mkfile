<config.mk

all:V:
	./bin/targets | xargs mk

results/%.vep.tsv:Q:   data/%.vcf.gz
	echo "Doing $target" 
	mkdir -p `dirname $target`
	$VEP -i $prereq -o $target".build" \
        --stats_file "results/"$stem".stats" \
	--stats_text \
	--dir $VEPconfig \
	--cache --offline \
	--species "homo_sapiens" \
	--sift b --polyphen b \
	--af --af_1kg --af_exac \
        --gene_phenotype \
	--canonical --check_existing \
        --symbol --uniprot --hgvs \
	--flag_pick_allele \
	--vcf_info_field ANN \
	--numbers --regulatory \
	--tab \
        --buffer_size 10000 \
        --fork $NT --force_overwrite \
        && mv $target".build" $target

results/%.vep.vcf:Q:   data/%.vcf.gz
        echo "Doing $target"
        mkdir -p `dirname $target`
        $VEP -i $prereq -o $target".build" \
        --stats_file "results/"$stem".stats" \
        --stats_text \
        --dir $VEPconfig \
        --cache --offline \
        --species "homo_sapiens" \
        --sift b --polyphen b \
        --af --af_1kg --af_exac \
        --gene_phenotype \
        --canonical --check_existing \
        --symbol --uniprot --hgvs \
        --flag_pick_allele \
        --vcf_info_field ANN \
        --numbers --regulatory \
        --vcf \
        --buffer_size 10000 \
        --fork $NT --force_overwrite \
        && mv $target".build" $target
