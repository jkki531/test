
[m2]

[getrand var="f.titlement" min="0" max="4"]
 [if exp="f.titlement == 0"]

[czg]
[sukkun]
[m1]
#yuji
스쿠나의 손가락은 [r]맛없단 말이지[p]
먹기 싫지만 꼭 먹어야하는 게 있을땐 다들 어떻게 해?[p]
[mc1][m2]
[font color="black" bold="true" size=20]후돼와지: [font bold="false" color="gray"]굳이 먹어야함?[r][s_wait time=1000]
[font color="black" bold="true" size=20]완자나베: [font bold="false" color="gray"]난 얘한테 싫어하는 음식이 있다는 게 놀라움[r][s_wait time=1000]
[font color="black" bold="true" size=20]밧치코이!!: [font bold="false" color="gray"]알레르기 있다고 해[r][s_wait time=1000]
[m1]
#yuji
스쿠나 알레르기ㅋㅋㅋㅋㅋ[p]
[mc1][m2]
[sk]나는 애송이 알레르기가 있다[r][s_wait time=1000]
[m0]
스쿠나의 손가락을 싫어하는 반찬 정도로 취급하는 거야?[lr]역시 유지는 미쳤어[p]

[elsif exp="f.titlement == 1"]

[czg][sukkun]
[m1]
#yuji
너네 지렁이인간4 봤어?[p]
[mc1][m2]
[kgs] 그딴걸 왜봄[r][s_wait time=1000]
[m1]
[chara_part name="yuji" eye="1"]
#yuji
인생 절반 손해봤네!![p]
명작이니까 꼭 봐[p]
[mc1]
[m2]
[kgs] 1편도 안봤는데 무슨 4편을[r][s_wait time=1000]
[m1]
#yuji
전편 안 본 사람들도 건너뛰고 4편부터 봐도 괜찮을 것 같은데 이번엔 1편에 등장한 미치광이 과학자 리히터 박사가 오랜만에 재등장하거든 그래서 박사의 실험으로 태어난 지렁이와 인간의 융합체인 강화 지렁이인간이 태어나![r]
리히터 박사에게서 간신히 도망친 불쌍한 지렁이인간이 이리저리 떠돌다 도착한 캠프장에 대학생들이 오면서 이야기가 크게 움직이기 시작해 [r]그중에 동물 보호 활동을 하는 착한 여자애가 한 명 있는데 그 애랑 지렁이인간이 사랑에 빠지거든[r]
자세한건 스포일러라서 말하기 어렵지만 [r][r][r]

[chara_part name="yuji" eye="2" mouth="2"]

이 영화의 테마는 바로 [r]사랑이야!!!!!!![p]
[mc1][m2]
[fs]숨은 쉬면서 말해[r][s_wait time=1000]
[m0]
제목만 보면 쿠소영화같은데 의외로 명작인 걸까?[lr][r]......아니 그럴 리가.[lr]유지는 은근히 이상한 영화를 좋아한단 말이지.[p]지하실 훈련생활이 새로운 문을 열어버린 걸까?[lr]어쩐지 책임감이 느껴지네......[p]

[elsif exp="f.titlement == 2"]

[czg][sukkun]
[m1]
#yuji
구독/좋아요/알림설정[r]부탁해[p]농담이야[r]나랑 잠깐 얘기나 하다 가자[p]
[mc1]

[elsif exp="f.titlement == 3"]
[chara_part name="yuji" eye="4" mouth="2"]
[kgs]분명 같은 아픔을[r]
[fs]헤아려가던 밤이 너에게도 있다면[r]
[font bold="true" color="0x4B0082" size=23]베스트프렌드: [font bold="false" color="black"]저스트 비 바이 유어 사ㅏㅏㅏㅏㅏㅏㅏㅏㅏㅏㅏ아아아ㅏㅏㅏㅏㅏㅏㅏㅏㅏㅏ아아아이드[r]
[kgs]아 시끄러워[r]
[m1]
#yuji
♬♪And give you [r]more than words♫[p]
Give you [r]more than words♬[p]
[mc1]
[m2]
[mob]more than words♫[r][s_wait time=1000]
[m0]
엄청 열창하고 있네 웃기다[p]
[else]

[czg][sukkun]
[m1]
#yuji
오늘 파칭코 옆자리 아저씨 [r]엄청 안터지길래 [r]불쌍해서 밥 사줬어[p]
[mc1]
[m2]
[fs]?[r]
[m1]
#yuji
뭔가 친구랑 닮아서 [r]신경쓰이더라[p]생이별한 형제일지도?[p]
[mc1]
[m2]
[fs]절대 아님[r][s_wait time=100]
[fs]다음엔 아는척 하지마[r][s_wait time=500]
[fs]이상한 아저씨임[r][s_wait time=500]
[kgs]?[r][s_wait time=1000]
[m0]
대놓고 미성년자가 파칭코 갔다온 썰을 방송에서 풀어도 괜찮은 거야?[lr]역시 유지는 미쳤어.[p]

[endif]
[chara_part_reset name="yuji"]

그나저나 유지[lr]인터넷 방송같은 것도 하는구나.[p]이런 방송 평소엔 절대 안 보는데[lr]어쩌다 우연히 눌러본 게 제자가 하는 방송이었다니 웃기네.[lr]세상 참 좁다.[p]
채널명도 자기 이름이고[lr]영상 제목도 단순하기 짝이 없는 【잡담방송】.[lr]시청자수도 친구들 몇명 모아서 노는 수준.[p]학생이 장난삼아 시작한 방송이란 느낌이 풀풀 나는구나. 귀여워라.[p]
이런 것도 다 청춘이지![lr]이 그레이트 티쳐 고죠 선생님이 따뜻하게 지켜봐주도록 하겠어.[lr][r]......나도 채팅창에 뭔가 적어볼까?[p]

[mc0]

[cm][image layer="1" storage="chat/selectchat.png" x=960 y=35 name="sechat"]
[glink target="*op_select1" text="GLG가 보러왔다고 알려준다" size=30  width="500" y=300 color="btn_01_blue"  ]
[glink target="*op_select2" text="모르는 사람인척 구독한다" size=30  width="500" y=400 color="btn_01_blue"  ]
[glink target="*op_select3" text="일단 5만엔 후원한다" size=30  width="500" y=500 color="btn_01_blue"  ]
[s]


*op_select1

[free name="sechat" layer=1]

[m0]

뭐라고 적을까...[lr]그래, 유지가 정말 좋아하는 그레이트 티쳐 고죠선생님이 보러 와줬다고 알려주자♬[lr]유지도 반가워하겠지.[p]
......[lr]이렇게 보내면 될까[p]
[mc0]

[m2]
#
[gj]유지 나 고죠선생님이야! 방송 재밌네😎[lr]
[gj]이런 거 하고 있었으면 쌤한테도 알려주지 그랬어 ㅋㅋㅋㅋ 구독할게😘[lr]
[gj]메구미랑 노바라도 너 방송하는 거 알아? 2학년들한테도 알려줘야지🤪[lr]

[m1]
#yuji
......어?[p]
[mc1]

[m2][er]
[mob]누구?[r][s_wait time=1000]
[fs]아;[r][s_wait time=1000]
[mob]유지 친군가[r][s_wait time=1000]
[kgs]담임임[r][s_wait time=1000]
[mob]에반데[r][s_wait time=1000]
[fs]최악이다......[r][s_wait time=1000]

[chara_part name="yuji" eye="3", mouth="4"]
[m1]
#yuji
고[p]고죠쌤????[p]
[mc1]

[m2]
[gj]맞아😘 굿루킹가이 고죠 사토루야[lr]
[gj]반응이 왜 그래?[lr]


[m1]
#yuji
으아[p]언제부터 보고 있었어?[p]말도안돼......[p]어쩌지......[r]창피해......[p]
[mc1]

[chara_hide_all time=1000 wait=true]
[filter layer=base opacity=0]

[free name="live" layer=1]
[ptext layer="1" x="47" size=40 y="535" text="-" color="black" bold=true name="yutitle" overwrite=true]

[mtext text="방송이 종료되었습니다." x=310 y=260 in_effect="fadeIn" color=gray size=30 fadeout=false]

[m2][er]
[mob]?[r][s_wait time=1000]
[sk]애송이?[r][s_wait time=1000]
[kgs]아 진짜[r][s_wait time=1000]
[fs]하......[r][s_wait time=1000]
[gj]유지????[lr]

[m0]

사춘기 소년의 섬세한 Heart를 건드려버린 걸까[lr]유지는 그대로 방송을 종료해버렸다.[p]메구미도 아니고 유지는 이런 일로 부끄러워할 성격은 아니라고 생각했는데. 미안한 짓을 해버렸네.[lr]
그렇지만 이런 인생의 씁쓸함을 맛보면서 아이는 어른이 되는 거지.[p]
유지도 참.[lr]주변에 들키기 싫다면 얼굴이랑 본명 정도는 숨겼어야지.[lr]다음에 정보보안 특강이라도 해야겠어.[p]
선생님 몰래 인터넷 방송을 하고싶거든 개인정보 보호에 각별히 주의를 기울일것.[lr][r]......아니 그런데 선생님 몰래 해야하는 방송이란 게 뭐지?[p]
......설마.[p][font size=50]나한테 보여줄 수 없는 방송이라도 하고 있었던 거야?[font size=28][p]
건전한 잡담방송을 가장하고 있지만 [r]VIP구독자가 되면 비공개 라이브에 초대받거나 해서......[p]
......[r]......[r]......에이 설마.[lr]망상이 지나쳤네.[p]
[mc0]

[mtext text="ED1. 방송종료" x=530 y=435 in_effect="rollIn" color=white size=60 fadeout=false layer=1 bold=true]

[call target="credit"]
[s]

*op_select2
[free name="sechat" layer=1]


*op_select3
[free name="sechat" layer=1]

;==============================================여기부터 오프닝

[m0]
#gojo
별생각없이 누른 인터넷방송에서 제자를 발견했다.[p]
[mc0]
[m1]
#yuji
은근 먹을만하더라고[p]
[mc1]

[m0]
#gojo
어떻게 할까...[p]
@layopt layer="message2" visible=false



[mc0]

[m2]

  [font size=20 shadow="none" bold=false color="orange" size=15] 유지튜브에 어서오세요[r]매너를 지키면서 채팅해주세요[font size=20][r]===================[r]
  [font color="black" size=20]

[mob] ㅋㅋㅋㅋㅋㅋ[r]
[sukkun]
[czg]
[fs] ㅇㅇ[l][r]


[m0]
#gojo
즐거워보이네.[p]

[m1]
#yuji
한번쯤 경험삼아 해보는 것도 괜찮을 거 같아[r]
[s_wait time=1000][mc1][er]

[m1]
#yuji
후기 들려줘![r]
[s_wait time=1000][mc1][er]

[m2]
[mob] ㅇㅋㅇㅋ[r][s_wait time=500]

[er][m2]
[czg][czg]
[sk] 애송이의 방송에는 도무지 흥미가 솟지 않는군[r][s_wait time=1000]
[sk] 언제까지 어리석은 짓을 거듭할 생각이냐[r][s_wait time=1000]
[mob] 재밌는데왜이럼[r][s_wait time=1000]

[m1]
#yuji
쟨 노잼이라면서[r]
계속 안나가더라[r]
[s_wait time=1000][mc1][er]

[m2]
[kgs] 희한한놈[r][s_wait time=1000]
[er][m2]
[czg]

[m1]
#yuji
저녁은 뭐먹을까[r]
[s_wait time=1000][mc1][er]

[m2]
[sk] 네놈의 목[r][s_wait time=1000]
[kgs] 햄부기[r][s_wait time=1000]
[mob] 닭고기완자전골[r][s_wait time=1000]
[fs] ...![r][s_wait time=1000]


[m1]
#yuji
전골 좋지[r]
[s_wait time=1000][er]

[m1]
나도 먹을까~[r]
[s_wait time=1000][mc1][er]


[er][m2]
[sukkun]

[er][m2]
[czg]

[czg][czg]
[sukkun]
[mob] 저주의왕 강퇴좀;[r][s_wait time=1000]

[m1]
#yuji
강퇴는 잘 안해[p]
[mc1][m2]
;다음페이지 넘기기
[er][m2]

[fs] 난 걔 진작에 차단함[r][s_wait time=1000]
[sukkun]
[mob] 차단 어케해요?[r][s_wait time=1000]
[sukkun]
[m1]
#yuji
오?[p]
[mc1][m2]

[fs] 검색을해[r]


[m1]
#yuji
처음 보는 사람이다[p]
[mc1][m2]


[mob] 앙칼지네[r]

[m1]
#yuji
GLG씨 안녕![p]
[mc1][m2]

[fs] ;[r]







;==========================================서브루틴==========================================
;=크레딧/유튜브화면설정

;=============크레딧
*credit
[m2]
[er][endnowait]
[font size=15 color=orange shadow=none]◇사용소재◇[r]
[r]
◇엔딩일람◇[r]ED1. 방송종료[r]ED2. 훈수금지[r]ED3. 방송사고[r]ED4. 열애고백[r]ED5. 비밀방송
[return]

;=============유튜브
*youtube
[cm]
[clearfix]

[button name="role_button"  role="save" graphic="button/save2.png" x=653 y=600]
[button name="role_button"  role="load" graphic="button/load2.png" x=793 y=600]
[button name="role_button"  role="auto" graphic="button/auto2.png" x=130 y=667]
[button name="role_button"  role="skip" graphic="button/skip2.png" x=243 y=667]
[button name="role_button"  role="backlog" graphic="button/log2.png" x=353 y=667]
[button name="role_button"  role="title" graphic="button/title2.png" x=445 y=667]


[layopt layer="1" visible="true"]




[return]

;============현실
*real
[cm]
[clearfix]

[button name="role_button"  role="save" graphic="button/real/save.png" x=150 y=630]
[button name="role_button"  role="load" graphic="button/real/load.png" x=260 y=630]
[button name="role_button"  role="auto" graphic="button/real/auto.png" x=370 y=630]
[button name="role_button"  role="skip" graphic="button/real/skip.png" x=480 y=630]
[button name="role_button"  role="backlog" graphic="button/real/log.png" x=590 y=630]
[button name="role_button"  role="title" graphic="button/real/title.png" x=700 y=630]

[layopt layer="1" visible="false"]


[return]

*theend
[mtext text="ED1. 방송종료" x=530 y=435 in_effect="rollIn" color=white size=60 fadeout=false layer=1 bold=true]
[s]