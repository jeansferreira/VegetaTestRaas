cat /home/loadtest/vegeta/dumps/parsed_v2.csv | ./vegeta attack -header "Authorization: Basic amVhbi5mZXJyZWlyYTozcXhCSk1FWjlkSThKUlY1NEhHdWJkemNWOW9tYWI2Yg==" -duration=5m -rate 1000000/1m -max-workers 1500 -max-body 2000B -name teste_1000000_1500_5m -output teste_1000000_1500_5m.bin
