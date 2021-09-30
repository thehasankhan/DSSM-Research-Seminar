array=( 2021-03-30 2021-03-20 2021-03-10 2021-03-01 2021-02-28 2021-02-20 2021-02-10 2021-02-01 2021-01-30 2021-01-20 2021-01-10 2021-01-01 2020-12-30 2020-12-20 2020-12-10 2020-12-01 2020-11-30 2020-11-20 2020-11-10 2020-11-01 2020-10-30 2020-10-20 2020-10-10 2020-10-01 2020-09-30 2020-09-20 2020-09-10 2020-09-01 2020-08-30 2020-08-20 2020-08-10 2020-08-01 2020-07-30 2020-07-20 2020-07-10 2020-07-01 2020-06-30 2020-06-20 2020-06-10 2020-06-01 2020-05-30 2020-05-20 2020-05-10 2020-05-01 2020-04-30 2020-04-20 2020-04-10 2020-04-01 2020-03-30 2020-03-20 2020-03-10 2020-03-01 )
searchwords="vaccine OR vaccination covid OR covid19 OR coronavirus"
searchterm="vacc-covid"
for i in "${array[@]}"
do
        echo $i
	echo $searchterm

        twint -s "$searchwords" -g="34.049,-111.093,300km"  --until "$i" -o /root/twint/twint/arizona/arizona-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="39.550,-105.782,300km"  --until "$i" -o /root/twint/twint/colorado/colorado-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="27.665,-81.515,400km"  --until "$i" -o /root/twint/twint/florida/florida-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="32.165,-82.900,200km"  --until "$i" -o /root/twint/twint/georgia/georgia-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="40.633,-89.399,150km"  --until "$i" -o /root/twint/twint/ilinois/ilinois-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="40.267,-86.134,200km"  --until "$i" -o /root/twint/twint/indiana/indiana--$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="39.045,-76.641,150km"  --until "$i" -o /root/twint/twint/maryland/maryland-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="42.407,-71.382,100km"  --until "$i" -o /root/twint/twint/masschausetts/masschausetts-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="44.314,-85.602,350km"  --until "$i" -o /root/twint/twint/michigan/michigan-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="46.729,-94.685,250km"  --until "$i" -o /root/twint/twint/minnesota/minnesota-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="40.690,-73.898,100km"  --until "$i" -o /root/twint/twint/newyork/newyork-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="35.759,-79.019,350km"  --until "$i" -o /root/twint/twint/northcarolina/northcarolina-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="40.417,-82.907,250km"  --until "$i" -o /root/twint/twint/ohio/ohio-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="43.804,-120.554,300km"  --until "$i" -o /root/twint/twint/oregon/oregon-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="41.203,-77.195,250km"  --until "$i" -o /root/twint/twint/pennysylvania/pennysylvania-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="35.517,-86.580,300km"  --until "$i" -o /root/twint/twint/tenessee/tenessee-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="37.431,-78.656,300km"  --until "$i" -o /root/twint/twint/virginia/virginia-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="47.751,-120.741,250km"  --until "$i" -o /root/twint/twint/washington/washington-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="40.538,-100.079,1250km"  --until "$i" -o /root/twint/twint/usa/usa-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="31.968,-99.901,320km"  --until "$i" -o /root/twint/twint/texas/texas-$searchterm-$i.csv --csv
	sleep 2m
	twint -s "$searchwords" -g="35.980,-120.419,350km"  --until "$i" -o /root/twint/twint/califoria/california-$searchterm-$i.csv --csv
        sleep 2m
done

