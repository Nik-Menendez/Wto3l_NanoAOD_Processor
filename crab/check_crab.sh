search_dir=results/
for entry in "$search_dir"/*
do
	crab status -d $entry
	#crab resubmit -d $entry
	#crab kill -d $entry
done

search_dir=results_data/
for entry in "$search_dir"/*
do
        crab status -d $entry
        #crab resubmit -d $entry
        #crab kill -d $entry
done
