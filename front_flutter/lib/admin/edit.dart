import 'package:safari_front/constants.dart';

// 한 생애주기를 넘어가는 기준 글자 수
int stdTextCnts = 150;

// 1. 메인화면
String greeting = '안녕하세요, 저희는 팀 s@f@ri 입니다.\n당신의 자서전을 위한 인터뷰를 시작하세요 !';

// 1.1 이미지를 변경하시기 전에 이미지 파일을 interview-question-maker/front_flutter/assets/images 에 넣어주셔야해요 !
// 그리고 하단 ' ' 내용을 수정하세요
String img1_path = 'images/dev0.png';
String img2_path = 'images/dev1.png';

// 2. 개인정보 수집화면
String agreement =
    """개인정보보호법에 따라 인터뷰를 수행하고자하는 분께 수집하는 개인정보의 항목, 개인정보의 수집 및 이용목적, 개인정보의 보유 및 이용기간에 관한 사항을 안내 드립니다.
                                
    1. 수집 항목: 이름, 연령대, 성별, 인터뷰 질문과 답변
    2. 수집 목적: 자서전 초안 생성, 인터뷰 질문지 향상
    3. 보유 및 이용 기긴 : 입력일로부터 1년까지
""";

// 3.안내사항 화면
String introduction = """
안녕하세요 ${user.name} 씨, 반가워요 :-)

저는 오늘 당신의 자서전 초안을 만들기 위해 인터뷰를 도와줄 사파리에요. 
본격적인 인터뷰를 진행하기에 앞서 몇 가지를 안내드리려고 해요. 

1. 인터뷰는 개인마다 다르게 구성되니 상단에 진행률을 참고해주세요.

2. 질문에 대한 답변을 충분히 수행하신 후, 하단 우측에 있는 "다음" 버튼을 통해 다음 질문으로 넘어갑니다. 

3. 총 3가지 질문들이 제공되며, 그 중 하나를 선택해서 답변을 진행할 수 있습니다. 

4. 일부 질문의 경우, 바로 화면에 제시됩니다. 혹여나 답변하고 싶지 않은 질문에 대해서는 우측 하단에 "다음" 버튼을 다시 클릭해주세요. 

5. 인터뷰가 종료된 후, 저장하기 버튼을 통해 인터뷰 내용을 엑셀파일로 저장하실 수 있어요.

참고로, 해당 안내사항은 인터뷰 진행 시에도 우측 상단에서 다시 확인할 수 있으니 걱정마세요. 
모든 사항들을 꼼꼼히 확인하셨다면, 아래 시작 버튼 클릭하여 인터뷰를 시작하세요 !
""";

// 4. 네이버 내아이피 결과로 나온 IP 입력
String adminIP = 'localhost';
