extends HTTPRequest
onready var url = "https://api.live.bilibili.com/ajax/msg"
onready var headers = {
	"Content-Length" : "105",
	"Context-Type" : "application/x-www-form-urlencoded",
	"Referer" : "https://live.bilibili.com/626620?visit_id=873b79tximo0",
	"Host" : "api.live.bilibili.com"
}
var roomid = ""
var csrf = ""
var csrf_token = ""
var visit_id = ""

func postDanmu():
	var data = [roomid,csrf_token,csrf,visit_id]
	pass
