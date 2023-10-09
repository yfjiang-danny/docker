# 东财定时申购

## Getting Started

### Change config.yaml
```ymal
EastMoneyClientConfig:
  Account: "" # 交易账号
  Password: "" # 密码
  OCRHost: "" # OCR Service Host，一般是 http://127.0.0.1:9898, 具体看配置
BatTradeSpec: "8 11 * * 1-5" # 申购时间，这里指‘每周 1~5 11:08 申购’
```

### Load Images
```bash
docker load -i ./non-action-quant.tar.gz
docker load -i ./ocr_server_image.tar.gz
```

### Start Server
```bash
docker-compose up -d
```