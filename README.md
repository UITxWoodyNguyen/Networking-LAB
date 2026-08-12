<p align="center">
  <a href="https://www.uit.edu.vn/" title="Trường Đại học Công nghệ Thông tin" style="border: none;">
    <img src="https://i.imgur.com/WmMnSRt.png" alt="Trường Đại học Công nghệ Thông tin | University of Information Technology">
  </a>
</p>

<h1 align="center">Introduction to Computer networks - LAB</h1>

Lab work and reports for **IT005 – Computer Networks**, University of Information Technology (VNU-HCM). Each lab covers a distinct area of network engineering: traffic capture and analysis, protocol behavior, device configuration, cabling, and wireless security — backed by packet captures, written reports, and configuration scripts.

<p align="left">
  <img src="https://img.shields.io/badge/Shell-78.8%25-89e051" alt="Shell 78.8%">
  <img src="https://img.shields.io/badge/HTML-21.2%25-e34c26" alt="HTML 21.2%">
</p>

## 1. Overview

| Lab | Topic | Key Artifacts |
|---|---|---|
| [LAB-01](./LAB-01) | Wireshark fundamentals | `.pcapng` captures, lab report |
| [LAB-02](./LAB-02) | HTTP protocol analysis | `.pcapng` captures, report, `HTTP-Web/` project |
| [LAB-03](./LAB-03) | TCP/UDP protocol behavior, RSTP | `.pcapng` captures, report, video demo |
| [LAB-04](./LAB-04) | RJ45 cable crimping | Report only (hardware lab) |
| [LAB-05](./LAB-05) | Network device configuration | Cisco Packet Tracer (`.pka`), router/switch scripts |
| [LAB-06](./LAB-06) | WPA/WPA2 password scanning | Reports |

## 2. Repository Structure

```
Networking-LAB/
├── LAB-01/
│   ├── 25521710-Task1.pcapng
│   ├── 25521710-Task2.pcapng
│   ├── LAB-report.pdf
│   └── Lab-1-Wireshark-Getting-Started.docx
├── LAB-02/
│   ├── 25521710-Task2.pcapng
│   ├── 25521710-Task3.pcapng
│   ├── 25521710-Task4.pcapng
│   ├── LAB-report.pdf
│   ├── Lab-2-HTTP-Protocol-2.pdf
│   └── HTTP-Web/
├── LAB-03/
│   ├── 25521710-RSTP.pcapng
│   ├── 25521710-TCP.pcapng
│   ├── IT005.Q21.2-Lab03_25521710.pdf
│   ├── Lab 3 - TCP_UDP Protocol.pdf
│   └── streamingVideoLAB03.mp4
├── LAB-04/
│   ├── IT005.Q21.2-Lab04_25521710.pdf
│   └── Lab 4 - Crimping RJ45 Cable.pdf
├── LAB-05/
│   ├── 25521710_NguyenMinhThanh_BaoCaoLab5.pdf
│   ├── Lab 5 - Configuring Network Devices.pdf
│   ├── Lab 5a_25521710.pka
│   ├── Lab 5b_25521710.pka
│   ├── Lab 5c_25521710.pka
│   ├── task3-Router.sh
│   └── task3-switch.sh
├── LAB-06/
│   ├── Lab 6 - Scanning WPA_WPA2 Passwords.pdf
│   └── Nhom14_BaoCaoLab6.pdf
└── README.md
```

## 3. File Types

| Extension | Purpose |
|---|---|
| `.pcapng` | Packet captures for analysis in Wireshark |
| `.pdf` / `.docx` | Lab reports and instruction sheets |
| `.sh` | Device configuration / automation scripts |
| `.pka` | Cisco Packet Tracer project files |
| `.mp4` | Recorded demo of lab task |

## 4. Getting Started

No build step is required.

- **Reports** (`.pdf`, `.docx`) — open with any PDF/Word viewer.
- **Packet captures** (`.pcapng`) — open with [Wireshark](https://www.wireshark.org/).
- **Scripts** (`.sh`) — run in a `*nix` shell:
  ```bash
  chmod +x task3-switch.sh
  ./task3-switch.sh
  ```
- **Packet Tracer files** (`.pka`) — open with [Cisco Packet Tracer](https://www.netacad.com/courses/packet-tracer).

## License

This repository is shared for educational purposes only.
