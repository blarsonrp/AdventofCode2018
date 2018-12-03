$data = get-content input.txt
$frequency = 0
foreach ($line in $data) {
$frequency += $line
}