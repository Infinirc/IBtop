# IBtop - InfiniBand Network Monitor

IBtop是一個用於監控InfiniBand網絡接口性能的工具。

## 文件說明

本項目包含兩個主要腳本:

- `ibtop`: 主要的監控腳本
- `install.sh`: 安裝腳本

### ibtop

`ibtop`是一個Bash腳本,用於實時監控選定的InfiniBand接口的接收(RX)和傳輸(TX)速率。

#### 主要功能:

- 列出可用的InfiniBand接口
- 允許用戶選擇要監控的接口
- 顯示所選接口的鏈路速度
- 實時顯示RX和TX速率,以圖形方式呈現
- 自動調整顯示以匹配接口的最大速度

#### 使用方法:

```bash
sudo bash install.sh
```

重新登入ssh
輸入
```bash
IBtop
```
