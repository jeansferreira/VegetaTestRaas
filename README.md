# VegateTesteRaas

## Comandos que vamos usar:

### Executando o app para disparar o teste:
```
cat ./dumps/parsed_v2.csv | ./vegeta attack -rate 2000/1s -header "Authorization: Basic amVhbi5mZXJyZWlyYTozcXhCSk1FWjlkSThKUlY1NEhHdWJkemNWOW9tYWI2Yg==" -duration=120s -name teste_raas_v1 -output teste_raas_v1.bin
```

### Monitorar o processamento dos dados:

```
tail -f teste_raas_v1.bin
```