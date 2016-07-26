For($i = 1; $i -le 1000; $i++){
	Write-Progress -Activity “Counting” -status “Count $i” -percentComplete ($i / 1000*100)
}