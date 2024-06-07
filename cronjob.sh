echo "Starting wait at: $(date)" >> dummy.txt
sleep $((1 * 60 * 60))
echo "This is a message appended after 1 hours at: $(date)" >> dummy.txt
sleep $((2 * 60 * 60))
echo "This is a message appended after 2 hours at: $(date)" >> dummy.txt
az storage blob upload --account-name "deep1999a3e2" --account-key "P4P4QBJIilxKPvsbkC7Gb4oRQ0VKkd1oXBsDoT5gD3xtDQTp9vhyyeW0LqOat1Xw20isK4vL0r8B+AStPWpCaw==" --container-name "test" --name "dummy.txt" --file "dummy.txt"

