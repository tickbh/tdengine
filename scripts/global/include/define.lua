 -- define.lua
-- Created by wugd
-- 定义全局变量

-- 连接类型
CONN_TYPE_CLIENT = 1;
CONN_TYPE_GS     = 2;
CONN_TYPE_YUNYING = 3;

SERVER_TYPE_GATE    = -2;
SERVER_TYPE_LOGIC   = -1;
SERVER_TYPE_CLIENT  = 0;

SERVER_GATE = "gate"
SERVER_LOGIC = "logic"
SERVER_CLIENT = "client"

MESSAGE_GATE = "gate"
MESSAGE_LOGIC = "logic"
MESSAGE_SERVER = "server"
MESSAGE_CLIENT = "client"

GLOABL_RID = "000000000000" 
SYSTEM_RID = "111111111111" 

MESSAGE_MANAGE = 1
MESSAGE_FORWARD = 2
MESSAGE_DISCARD = 3

REDIS_CHAT_CHANNEL_WORLD = "TDENGINE:SUBSCRIBE:CHAT:CHANNEL:WORLD"

REDIS_SUBS_REGISTER = 
{
    REDIS_CHAT_CHANNEL_WORLD,
}

REDIS_SERVER_USER_MSG = "SUBSCRIBE:SERVER:MSG:%d:*"
MATCH_SERVER_USER_MSG = "SUBSCRIBE:SERVER:MSG:(%d+):(%w+)"
CREATE_SERVER_USER_MSG = "SUBSCRIBE:SERVER:MSG:%d:*"

MATCH_SERVER_MSG = "SUBSCRIBE:SERVER:MSG:(%d+)"
CREATE_SERVER_MSG = "SUBSCRIBE:SERVER:MSG:%d"

REDIS_ROOM_MSG_CHANNEL = "SUBSCRIBE:ROOM:MSG:CHANNEL:*"
MATCH_ROOM_MSG_CHANNEL = "SUBSCRIBE:ROOM:MSG:CHANNEL:(%w+)"
CREATE_ROOM_MSG_CHANNEL = "SUBSCRIBE:ROOM:MSG:CHANNEL:%s"

--room, user_rid
REDIS_ROOM_MSG_CHANNEL_USER = "SUBSCRIBE:ROOM:MSG:CHANNEL:%s:*"
MATCH_ROOM_MSG_CHANNEL_USER = "SUBSCRIBE:ROOM:MSG:CHANNEL:(%w+):(%w+)"
CREATE_ROOM_MSG_CHANNEL_USER = "SUBSCRIBE:ROOM:MSG:CHANNEL:%s:%s"


CACHE_EXPIRE_TIME_MEMORY = 1
CACHE_EXPIRE_TIME_REDIS = 300

OB_TYPE_USER        = 1;
OB_TYPE_ITEM        = 2;
OB_TYPE_EQUIP       = 3;
OB_TYPE_ACCOUNT     = 4;

CHAT_CHANNEL_WORLD = 1
CHAT_CHANNEL_UNION = 2
CHAT_CHANNEL_PRIVATE = 3

-- 定义包裹分组位置
PAGE_ITEM           = 2;             -- 道具仓库
PAGE_EQUIP          = 3;             -- 装备

-- 各分页的最大道具数量
MAX_PAGE_SIZE  = {
    [PAGE_EQUIP]      = 400,
    [PAGE_ITEM]       = 250,
};


BONUS_TYPE_NOSHOW = 0;
BONUS_TYPE_SHOW = 1;

NO_OPERATION_TIME = 600
USER_STEP_SAVE_TIME = 120

EVENT_EXP_CHANGE = "EVENT_EXP_CHANGE"
EVENT_LOGIN_OK   = "EVENT_LOGIN_OK"