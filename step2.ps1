# paths with spaces need to be escaped
$miner_bin = "C:\Users\kiemlua\Desktop\t-rex-0.25.8-win\t-rex-0.25.8-win\t-rex.exe"
$miner_bin = $miner_bin -replace ' ', '` '

# define pool, user, and nice worker name
$miner_url = "stratum+ssl://us1.ethermine.org:5555"
$miner_user = "0x5f891f2d8b0a00ea8d5ba76bc32d53626b13a854"
$miner_worker = "wolverine-rtx-2080"

# define args to tune miner behavior
$miner_args = "--algo ethash --coin eth --intensity 25 --kernel 0 --cpu-priority 5"

# construct the final command
$miner_cmd = "$miner_bin $miner_args --url $miner_url --user $miner_user --worker $miner_worker"

# now run!
Write-Host "Starting T-Rex miner with command $miner_cmd"
Invoke-Expression $miner_cmd  