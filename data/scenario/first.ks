;[call storage="skip_effect.ks"]
[glyph figure="diamond" anim="spin_x"]


[plugin name="backlog" mark=none]
;[plugin name=glink_ex]
[plugin name="wait_plus"]

;==================난수매크로====================

[macro name="getrand"]

  [iscript]

  var max = mp.max || '10'

  var min = mp.min || '1'

  max = Number(max)

  min = Number(min)

  tf.rand = min + Math.floor(Math.random() * (max - min + 1))

  if (mp['var']) eval(mp['var'] + ' = ' + tf.rand)

  [endscript]
 
 [endmacro]


[macro name="getrandname"]

  [iscript]

  var name  = mp.name || '*Label{R}'

  var max   = mp.max  || '10'

  var min   = mp.min  || '1'

  max = Number(max)

  min = Number(min)

  var rand    = min + Math.floor(Math.random() * (max - min + 1))

  tf.randname = name.replace('{R}', rand)

  if (mp['var']) eval(mp['var'] + ' = "' + tf.randname + '"')

  [endscript]

[endmacro]


;======================================기본설정===============================

;캐릭터
[chara_new name="yuji" storage="chara/yuji/body2.png" jname="유지🐯"]

[chara_layer name="yuji" part="eye" id="1" storage="chara/yuji/eye/eye1.png" frame_image="eye3, eye2" frame_time="4000-6000,80,80"]
[chara_layer name="yuji" part="eye" id="2" storage="chara/yuji/eye/kya.png"]
[chara_layer name="yuji" part="eye" id="3" storage="chara/yuji/eye/donbiki.png"]
[chara_layer name="yuji" part="eye" id="4" storage="chara/yuji/eye/hehe.png"]
[chara_layer name="yuji" part="eye" id="5" storage="chara/yuji/eye/eye2.png"]

[chara_layer name="yuji" part="mouth" id="1" storage="chara/yuji/mouth/close.png"  lip_image="mid, open"]
[chara_layer name="yuji" part="mouth" id="2" storage="chara/yuji/mouth/smile.png" lip_image="mid, open"]
[chara_layer name="yuji" part="mouth" id="3" storage="chara/yuji/mouth/grin.png" lip_image="mid, open"]
[chara_layer name="yuji" part="mouth" id="4" storage="chara/yuji/mouth/shout.png" lip_image="close, open"]


[eval exp="f.yface = 0"]
[macro name="yuface"]
;무표정
[chara_part_reset name="yuji" cond="f.yface == 0"]
;미소
[chara_part name="yuji" eye="1", mouth="3" cond="f.yface == 1"]
;활짝
[chara_part name="yuji" eye="4", mouth="2" cond="f.yface == 2"]
;에휴
[chara_part name="yuji" eye="5", mouth="1" cond="f.yface == 3"]
[endmacro]


[chara_new name="gojo" storage="chara/yamato/happy.png" jname="고죠😎"]

[chara_config talk_anim=up]

;2독백레이어
[position layer=message2 width=960 height=240 top=350 left=160 margint="20" marginl="20" marginr="8" marginb="20" opacity=150]

;0레이어
[position layer=message0 width=290 height=620 top=100 left=963 opacity=0 margint="0" marginl="0" marginr="0" marginb="0"]

;===================매크로=====================================================

[macro name="lr"]
  [l][r]
[endmacro]


;================메세지 호출=========================


;======독백
[macro name="m0"]
  [current layer="message2"]
  [font size=28 color="white" bold=false]
  @layopt layer="message2" visible=true
[endmacro]

;======후키
[macro name="m1"]
  [current layer="message1"]
  [position layer=message1 width=290 height=600 top=100 left=970 margint="10" marginl="10" marginr="10" marginb="10" radius=15 border_color="white" border_size="2"]
  [font size=23 color="white"]
  @layopt layer="message1" visible=true

  [fuki_start layer="message1"]
  [fuki_chara name="others" left=410 top=400 max_width=960 radius=20 color=black sippo=bottom]
  [fuki_chara name="yuji" left=400 top=200 sippo=left color="0xff9c9c" opacity=240]
[endmacro]

;================메세지 닫기========================

;===독백
[macro name="mc0"]
  @layopt layer="message2" visible=false
[endmacro]

;===후키
[macro name="mc1"]
  [fuki_stop]
  @layopt layer="message1" visible=false
[endmacro]

;===========================

[macro name="wpp"]
[wait_plus time="700" time2="10" click=true]
[endmacro]

[eval exp="f.chat = 0"]

[macro name="mchat"]
[if exp="f.chat == 10"]
[ptext layer="0" text=%txt size=20 x=960 y=520 color=%color|black name="chat" shadow=%shadow|none]
[anim name="chat" top="-=40" time=100]
[else]
[ptext layer="0" text=%txt size=20 x=960 y=120 color=%color|black name="chat" cond="f.chat == 0" shadow=%shadow|none]
[ptext layer="0" text=%txt size=20 x=960 y=160 color=%color|black name="chat" cond="f.chat == 1" shadow=%shadow|none]
[ptext layer="0" text=%txt size=20 x=960 y=200 color=%color|black name="chat" cond="f.chat == 2" shadow=%shadow|none]
[ptext layer="0" text=%txt size=20 x=960 y=240 color=%color|black name="chat" cond="f.chat == 3" shadow=%shadow|none]
[ptext layer="0" text=%txt size=20 x=960 y=280 color=%color|black name="chat" cond="f.chat == 4" shadow=%shadow|none]
[ptext layer="0" text=%txt size=20 x=960 y=320 color=%color|black name="chat" cond="f.chat == 5" shadow=%shadow|none]
[ptext layer="0" text=%txt size=20 x=960 y=360 color=%color|black name="chat" cond="f.chat == 6" shadow=%shadow|none]
[ptext layer="0" text=%txt size=20 x=960 y=400 color=%color|black name="chat" cond="f.chat == 7" shadow=%shadow|none]
[ptext layer="0" text=%txt size=20 x=960 y=440 color=%color|black name="chat" cond="f.chat == 8" shadow=%shadow|none]
[ptext layer="0" text=%txt size=20 x=960 y=480 color=%color|black name="chat" cond="f.chat == 9" shadow=%shadow|none]
[eval exp="f.chat = f.chat + 1"]
[endif]
[endmacro]

[macro name="gj"]
[mchat color="0x3365f0" txt=%txt shadow="skyblue"]
[endmacro]


[macro name="clearchat"]
[eval exp="f.chat = 0"]
[free name="chat" layer=0]
[endmacro]

[bg storage=room2.png time=0]

[call storage=scene1.ks target="youtube"]

[image layer="1" storage="chat/frame.png"]
[image layer="1" name="prof" storage="chat/prof.png" x=40 y=605 ]
[image layer="1" name="live" storage="chat/prof_live.png" x=40 y=605 ]
[ptext layer="1" name="yutitle" text="【1일차】마을 축제 탐방🍡" size=40 x=20 y=540 color=white]
[ptext layer="1" name="yuname" text="유지튜브" size=40 x=130 y=605 color=white bold=true]
[chara_show name="yuji" left="270" top=100 time=10]



[mchat txt="ㅎㅇ"]
[mchat txt="안녕"]
[mchat txt="유지다"]




[m1]
#yuji
음...[p]잘 보이나?[p]
#모브
글쎄용[p]

[mc1]

[mchat txt="보여"][wpp]
[mchat txt="잘보여"][wpp]
[mchat txt="ㄱㅇㅇ"][wpp]

[m1]

[eval exp="f.yface = 2"]
[yuface]
#yuji
다들 안녕![p]
[mc1]



;============================채팅==================================
[glink target="*c101" text="안녕!" y="110" color="btn_15_blue" size="18" x="950" y="540" width="300" ]
[glink target="*c102" text="귀여워" y="190" color="btn_15_blue" size="18" x="950" y="600" width="300" ]
[glink target="*c103" text="팬티보여줘" y="270" color="btn_15_blue" size="18" x="950" y="660" width="300" ]

[wait_plus time="3000" click=false]

[jump target="*P01"]

*c101
[cm][wait_cancel]

;첫번째 선택지 내용
[gj txt="안녕!"][wpp]
[m1]
#yuji
안녕![p]
[mc1]
[mchat txt="ㅎㅇㅎㅇ"][wpp]
[mchat txt="귀여워"][wpp]

[jump target="*P01" ]
*c102
[cm][wait_cancel]

;두번째 선택지내용
[gj txt="귀여워!"][wpp]
[m1]
#yuji
헤헤![p]
[mc1]
[mchat txt="귀여워"][wpp]

[jump target="*P01" ]
*c103
[cm][wait_cancel]

;세번째 선택지 내용

[gj txt="팬티보여줘!"][wpp]

[eval exp="f.yface = 3"]
[yuface]
[m1]
#yuji
...
[p]
[mc1]
[mchat txt="?"][wpp]
[mchat txt="?"][wpp]
[mchat txt="우우 쓰레기자식"][wpp]

*P01
[cm][wait_cancel]
;===============================채팅=======================================


[m1]
[eval exp="f.yface = 0"]
[yuface]
#yuji
갑작스럽지만 제목대로 오늘부터 며칠동안은 마을 축제 관광 컨텐츠야[p]
[mc1]

[mchat txt="하쿠다가 머임?"][wpp]
[mchat txt="부럽당"][wpp]

[m1]

#yuji
여긴 A현에 있는 로쿠겐무라라고 하는 작은 마을인데[p]오늘은 무려 백년만에 열린다는 하쿠다 축제를 구경하러 왔습니다[p]
[eval exp="f.yface = 2"]
[yuface]
박수👏👏👏[p]
[mc1]

[mchat txt="👏👏👏"][wpp]
[mchat txt="짝짝"][wpp]
[mchat txt="ㅉㅉㅉㅉ"][wpp]
[mchat txt="처음 들어봐"][wpp]
[mchat txt="하쿠다가 먼뜻임"][wpp]
[mchat txt="100년??"][wpp]
[mchat txt="이거 바이럴인가요"][wpp]


[m1]

#yuji
많이 먹고 많이 구경하고 갈게~[p]
[eval exp="f.yface = 0"]
[yuface]
[mc1]


[mchat txt="우엥"]
[p]
[gj txt="유지 오늘도 귀엽구나~"]
[p]
[mchat txt="힝"]

[gj txt="슬슬 청소."]
[p]

[clearchat]
[gj txt="이러케?"][p]
[mchat txt="요러케."]

[s]
[m1]
ㅁㄴㅇㄹ[p]
[mc1]

@jump storage="scene1.ks" target="theend"
