extends Control
onready var link = $Link
onready var stop = $Stop
onready var edit = $Edit
onready var console = $Console

func _ready():
	$Link.connect("pressed",self,"_on_Link_Button_Pressed")

func _on_Link_Button_Pressed():
	var roomid = edit.get_text()
	edit.clear()
	if !roomid.is_valid_integer():
		console.text = "  不合法的直播间号！"
	else:
		console.text = "  已连接至直播间：" + roomid
