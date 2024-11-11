
;=============================
; オーディオ関連
;=============================

;[playse]
[macro name="s_playse"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[playse *]
[endif]
[endmacro]

;[fadeinse]
[macro name="s_fadeinse"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[fadeinse *]
[endif]
[endmacro]

;=============================
; レイヤ関連
;=============================

;[image]
[macro name="s_image"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[image *]
[else]
[image * time=0]
[endif]
[endmacro]

;[freeimage]
[macro name="s_freeimage"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[freeimage *]
[else]
[freeimage * time=0]
[endif]
[endmacro]

;[free]
[macro name="s_free"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[free *]
[else]
[free * time=0]
[endif]
[endmacro]

;[ptext]
[macro name="s_ptext"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[ptext *]
[else]
[ptext * time=0]
[endif]
[endmacro]

;保留
;[mtext]

;[trans]
[macro name="s_trans"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[trans *]
[else]
[trans * time=0]
[endif]
[endmacro]

;[layermode]
[macro name="s_layermode"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[layermode *]
[else]
[layermode * time=0]
[endif]
[endmacro]

;[layermode_movie]
[macro name="s_layermode_movie"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[layermode_movie *]
[else]
[layermode_movie * time=0]
[endif]
[endmacro]

;[free_layermode]
[macro name="s_free_layermode"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[free_layermode *]
[else]
[free_layermode * time=0]
[endif]
[endmacro]

;[mask]
[macro name="s_mask"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[mask *]
[else]
[mask * time=0]
[endif]
[endmacro]

;[mask_off]
[macro name="s_mask_off"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[mask_off *]
[else]
[mask_off * time=0]
[endif]
[endmacro]

;=============================
; システム操作
;=============================

;[wait]
[macro name="s_wait"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[wait *]
[endif]
[endmacro]

;[quake]
[macro name="s_quake"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[quake *]
[endif]
[endmacro]


;=============================
; アニメーション関連
;=============================

;[anim]
[macro name="s_anim"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[anim *]
[else]
[anim * time=0]
[endif]
[endmacro]

;保留
;[kanim]


;=============================
; カメラ操作
;=============================

;[camera]
[macro name="s_camera"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[camera *]
[else]
[camera * time=0]
[endif]
[endmacro]

;[reset_camera]
[macro name="s_reset_camera"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[reset_camera *]
[else]
[reset_camera * time=0]
[endif]
[endmacro]


;=============================
; その他
;=============================

;[bgmovie]
[macro name="s_bgmovie"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[bgmovie *]
[else]
[bgmovie * time=0]
[endif]
[endmacro]

;[stop_bgmovie]
[macro name="s_stop_bgmovie"]
[iscript]
tf.is_skip = TG.stat.is_skip;
[endscript]
[if exp="tf.is_skip != true"]
[stop_bgmovie *]
[else]
[stop_bgmovie * time=0]
[endif]
[endmacro]


[return]
