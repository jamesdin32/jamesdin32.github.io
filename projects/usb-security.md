
---
layout: project
title: 보안 USB 인증 시스템
description: "AES 기반 파일 암호화 및 웹 인증 서버를 연동한 보안 USB 프로젝트"
image: /assets/img/usb-security.png
category: network-security
---

## 🔐 프로젝트 개요

본 프로젝트는 외부 USB 장치를 통한 정보 유출을 방지하기 위해, **USB Serial 기반 2차 인증 시스템**과 **AES 암호화 기반 파일 보호 시스템**, 그리고 **웹 관리자 페이지**를 통합한 보안 USB 솔루션을 구현하였습니다.

## 🎯 주요 목표
- 인증된 USB만 사용 가능한 보안 정책 수립
- AES-CTR, CBC, GCM 모드를 활용한 파일 암호화/복호화
- Diffie-Hellman 키 교환을 통한 안전한 키 전송
- 웹 기반 관리자 페이지에서 계정 및 USB 키 관리 기능 구현

## 🛠️ 주요 기능

- ✅ 비인가 USB 차단 / 인가 USB 승인
- ✅ AES-CBC & AES-GCM 기반 파일 암호화
- ✅ 2차 인증 (ID/PW + USB Serial Code)
- ✅ Diffie-Hellman 키 교환 알고리즘 적용
- ✅ 웹 관리자 페이지로 계정 생성/삭제 및 USB 키 등록
- ✅ 암호화 태그값을 DB에 저장/검증

## 🌐 사용 기술

- 암호화 알고리즘: AES-CBC, AES-GCM, Diffie-Hellman
- 통신 보안: SSL/TLS, HTTPS
- 서버-클라이언트 연결: Python socket
- 웹 기술: HTML/CSS, Flask 기반 관리자 페이지
- DB 처리: 사용자 계정 및 태그 저장

🔗 GitHub: [https://github.com/jamesdin32/usb-security](https://github.com/jamesdin32/usb-security)
