# count words

results/isles.dat : scripts/wordcount.py data/isles.txt
	python scripts/wordcount.py
		--input_file=data/isles.txt \
		--output_file=results/isles.dat

clean :
	rm -rf 
	# can put in files to delete here