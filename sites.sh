#!/bin/bash

# HTTP 사이트 테스트
for site in museum.go.kr customs.go.kr qt.io gilgil.net ftc.go.kr cha.go.kr mof.go.kr moleg.go.kr assembly.go.kr kostat.go.kr
do
    echo "Testing http://$site"
    curl -v http://$site
    sleep 1
done

# HTTPS 사이트 테스트
for site in naver.com google.com youtube.com daum.net kakao.com facebook.com instagram.com twitter.com netflix.com amazon.com
do
    echo "Testing https://$site"
    curl -v https://$site
    sleep 1
done
