﻿local S, L, DB, _, C = unpack(select(2, ...))

if GetLocale() ~= "zhCN" then  return end
-- 控制台
--标语
L["恢复默认标语"] = "|cffDDA0DDSun|r|cff44CCFFUI|r\n|cffFFD700确认恢復初始设置|r\n"
L["欢迎标语"] = "欢迎使用|cffDDA0DDSun|r|cff44CCFFUI|r\n\n点击确认载入初始设置\n"
L["警告"] = "|cffDDA0DDSun|r|cff44CCFFUI|r\n|cffFFD700开启此功能会导致战斗中内存暴涨,请量力开启.|r"
--总
L["恢复默认设置"] = "恢復默认设置"
L["解锁框体"] = "解锁框体"
L["锁定框体"] = "锁定框体"
L["应用(重载界面)"] = "应用(重载界面)"
-- 动作条
L["动作条"] = "动作条"
L["请选择主动作条布局"] = "请选择主动作条布局"
L["bar1布局"] = "bar1布局"
L["bar2布局"] = "bar2布局"
L["bar3布局"] = "bar3布局"
L["bar4布局"] = "bar4布局"
L["bar5布局"] = "bar5布局"
L["12x1布局"] = "12x1布局"
L["6x2布局"] = "6x2布局"
L["4方块布局"] = "4方块布局"
L["不要4方块布局"] = "不要4方块布局"
L["动作条皮肤风格"] = "动作条皮肤风格"
L["请选择动作条皮肤风格"] = "请选择动作条皮肤风格"
L["阴影风格"] = "阴影风格"
L["框框风格"] = "框框风格"
L["隐藏快捷键显示"] = "隐藏快捷键显示"
L["隐藏宏名称显示"] = "隐藏宏名称显示"
L["冷却闪光"] = "冷却闪光"
L["动作条按钮大小"] = "动作条按钮大小"
L["动作条间距大小"] = "动作条间距大小"
L["动作条字体大小"] = "动作条字体大小"
L["宏名字字体大小"] = "宏名字字体大小"
L["主动作条缩放大小"] = "主动作条缩放大小"
L["特殊按钮缩放大小"] = "特殊按钮缩放大小"
L["宠物条缩放大小"] = "宠物条缩放大小"
L["姿态栏缩放大小"] = "姿态栏缩放大小"
L["图腾栏缩放大小"] = "图腾栏缩放大小"
L["冷却闪光图标大小"] = "冷却闪光图标大小"
--姓名板
L["姓名板"] = "姓名板"
L["姓名板字体大小"] = "姓名板字体大小"
L["姓名板血条高度"] = "姓名板血条高度"
L["姓名板血条宽度"] = "姓名板血条宽度"
L["姓名板施法条图标大小"] = "姓名板施法条图标大小"
L["姓名板施法条高度"] = "姓名板施法条高度"
L["姓名板施法条宽度"] = "姓名板施法条宽度"
L["启用姓名板"] = "启用姓名板"
L["启用战斗显示"] = "启用战斗显示"
L["启用debuff显示"] = "启用debuff显示"

--鼠标提示
L["鼠标提示"] = "鼠标提示"
L["提示框体跟随鼠标"] = "提示框体跟随鼠标"
L["进入战斗自动隐藏"] = "进入战斗自动隐藏"
L["字体大小"] = "字体大小"
L["隐藏头衔"] = "隐藏头衔"
L["主天赋"] = "主天赋:|cffffffff "
L["副天赋"] = "副天赋:|cffffffff "
L["成就点数"] = "|cFFF1C502成就点数:  |cFFFFFFFF"
L["正在查询成就"] = "正在查询成就.."
L["释放者"] = "释放者:"
L["法术ID"] = "法术编号"
--增益效果
L["增益效果"] = "增益效果"
L["图标大小"] = "图标大小："
L["BUFF增长方向"] = "BUFF增长方向："
L["从右向左"] = "从右向左"
L["从左向右"] = "从左向右"
L["DEBUFF增长方向"] = "DEBUFF增长方向："
L["每行图标数"] = "每行图标数"
--仇恨监视
L["仇恨监视"] = "仇恨监视"
L["仇恨条宽度"] = "仇恨条宽度："
L["仇恨条姓名长度"] = "仇恨条姓名长度："
L["显示仇恨人数"] = "显示仇恨人数(不包括Tank)："
--reminder
L["缺失提醒"] = "缺失提醒"
L["显示团队增益缺失提醒"] = "显示团队增益缺失提醒"
L["只在队伍中显示"] = "只在队伍中显示"
L["团队增益图标大小"] = "团队增益图标大小："
L["团队增益图标排列方式"] = "团队增益图标排列方式："
L["横排"] = "横排"
L["竖排"] = "竖排"
L["显示职业增益缺失提醒"] = "显示职业增益缺失提醒"
L["开启声音警报"] = "开启声音警报"
L["职业增益图标大小"] = "职业增益图标大小："
L["职业增益图标间距"] = "职业增益图标间距："
--界面皮肤
L["界面皮肤"] = "界面皮肤"
L["启用DBM皮肤"] = "启用DBM皮肤"
--头像
L["头像框体"] = "头像框体"
L["开启boss框体"] = "开启boss框体"
L["血条职业颜色"] = "血条职业顏色"
L["蓝条颜色"] = "蓝条顏色"
L["蓝条职业颜色"] = "蓝条职业顏色"
L["是否开启头像"] = "是否开启头像"
L["是否只显示你释放的debuff"] = "是否只显示妳释放的debuff"
L["头像字体大小"] = "头像字体大小："
L["法力条高度"] = "法力条高度："
L["头像缩放大小"] = "头像缩放大小："
L["玩家施法条宽度"] = "玩家施法条宽度："
L["玩家施法条高度"] = "玩家施法条高度："
L["目标施法条宽度"] = "目标施法条宽度："
L["目标施法条高度"] = "目标施法条高度："
L["焦点施法条宽度"] = "焦点施法条宽度："
L["焦点施法条高度"] = "焦点施法条高度："
L["宠物施法条宽度"] = "宠物施法条宽度："
L["宠物施法条高度"] = "宠物施法条高度："
L["施法条图标大小"] = "施法条图标大小："
--mini
L["小东西设置"] = "小东西设置"
L["启用出售垃圾"] = "启用出售垃圾"
L["启用自动修理"] = "启用自动修理"
L["启用聊天信息过滤"] = "启用聊天信息过滤"
L["启用系统红字屏蔽"] = "启用系统红字屏蔽"
L["启用打断通报"] = "启用打断通报"
L["PVP冷却计时"] = "PVP冷却计时"
L["启用团队工具"] = "启用团队工具"
L["需要团长或者助理权限"] = "需要团长或者助理权限"
L["启用自动邀请"] = "启用自动邀请"
L["自动邀请关键字"] = "自动邀请关键字："
L["启用自动离开有进度的随机副本或团队"] = "启用自动离开有进度的随机副本或团队"
L["UI缩放"] = "UI缩放"
L["UI缩放大小"] = "UI缩放大小："
L["应用"] = "应用"
L["启用插件UI缩放设定"] = "启用插件UI缩放设定"
L["自动设定UI缩放"] = "自动设定UI缩放"
L["需要开启插件UI缩放设定"] = "需要开启插件UI缩放设定"
L["锁定UI缩放"] = "锁定UI缩放"
L["内置CD"] = "内置CD"
L["启动内置CD"] = "启动内置CD"
L["内置CD字体大小"] = "内置CD字体大小："
L["框体宽度"] = "框体宽度："
L["框体高度"] = "框体高度："
L["计时条增长方向"] = "计时条增长方向："
L["向下"] = "向下"
L["向上"] = "向上"
L["启用施法通告"] = "启用施法通告"
--other
L["内存占用"] = "|cffFFD700内存占用：|r"
L["处理器占用"] = "|cffFFD700处理器占用：|r"
L["插件管理"] = "|cffDDA0DD插件管理|r"
L["SunUI插件管理"] = "|cffDDA0DDSun|r|cff44CCFFUI|r插件管理"
L["第"] = "第 "
L["页/共"] = " 页 / 共 "
L["页"] = " 页"
--打断
L["我已打断: =>"] = "我已断法: =>"
L["<=的 "] = "<=的 "
--背包
L["背包"] = "背包"
L["搜索"] = "搜索"
L["整理背包"] = "整理背包"
--move
L["玩家施法条"] = "玩家施法条"
L["目标施法条"] = "目标施法条"
L["焦点施法条"] = "焦点施法条"
L["宠物施法条"] = "宠物施法条"
L["内置CD监视"] = "内置CD监视"
L["仇恨监视"] = "仇恨监视"
L["缺少药剂buff提示"] = "缺少药剂buff提示"
L["连击点"] = "连击点"
L["暗影魔计时条"] = "暗影魔计时条"
L["小地图"] = "小地图"
L["鼠标左键拖动我!"] = "鼠标左键拖动我!"
L["药水"] = "精炼"
L["冷却闪光"] = "冷却闪光"
--minimap
L["角色信息"] = "角色信息"
L["法术书"] = "法术书"
L["天赋"] = "天赋"
L["成就"] = "成就"
L["任务日志"] = "任务日誌"
L["社交"] = "社交"
L["公会"] = "公会"
L["地城查找器"] = "地城查找器"
L["团队查找器"] = "团队查找器"
L["帮助"] = "帮助"
L["行事历"] = "行事歷"
L["地城手册"] = "地城手册"
L["就位确认"] = "就位确认"
L["角色检查"] = "角色检查"
L["转化为团队"] = "转化為团队"
L["转化为小队"] = "转化為小队"
--声望条
L["经验值"] = "经验值:"
L["剩余"] = '剩餘: %s'
L["休息"] = '|cffb3e1ff休息: %s (%d%%)'
L["阵营"] = '阵营: %s'
L["状态"] = '状态: |c'
L["声望"] = '声望: %s/%s (%d%%)'
L["仇恨"] = "仇恨"
L["敌对"] = "敌对"
L["不友好"] = "不友好"
L["中立"] = "中立"
L["友好"] = "友好"
L["尊敬"] = "尊敬"
L["崇敬"] = "崇敬"
L["崇拜"] = "崇拜"
--信息条
L["没有工会"] = "没有工会"
L["免伤分析"] = "免伤分析"
L["免伤"] = "免伤"
L["等级缓和"] = "等级缓和"
L["头部"] = "头部"
L["肩部"] = "肩部"
L["胸部"] = "胸部"
L["腰部"] = "腰部"
L["手腕"] = "手腕"
L["手"] = "手"
L["腿部"] = "腿部"
L["脚"] = "脚"
L["主手"] = "主手"
L["副手"] = "副手"
L["远程"] = "远程"
L["共释放内存"] = "共释放内存"
L["总共内存使用"] = "总共内存使用"
L["延迟"] = "延迟"
L["本地延迟"] = "本地延迟"
L["世界延迟"] = "世界延迟"
L["耐久度"] = "耐久度"
L["信息面板"] = "信息面板"
L["启用顶部信息条"] = "启用顶部信息条"
L["启用底部信息条"] = "启用底部信息条"
L["底部信息条宽度"] = "底部信息条宽度"
L["底部信息条高度"] = "底部信息条高度"
L["带宽"] = "带宽"
L["下载"] = "下载"
L["背包"] = "背包"
L["背包剩余"] = "背包剩余"
L["背包总计"] = "背包总计"
L["邮件"] = "邮件"
L["新邮件"] = "新邮件"
L["无邮件"] = "无邮件"
L["地区"] = "地区"
L["Hidden"] = "隐藏"
L["Alt"] = "Alt展开"
L["Default UI Memory Usage:"] = "暴雪插件资源耗用:"
L["Total Memory Usage:"] = "总资源耗用:"
--聊天
L["综合"] = "[综合]" --General
L["交易"] = "[交易]" --Trade
L["世界防务"] = "[世界防务]" --WorldDefense
L["本地防御"] = "[本地防务]" --LocalDefense
L["寻求组队"] = "[寻求组队]"
L["工会招募"] = "[工会招募]"
L["战场"] = "[战场]"
L["战场领袖"] = "[战场领袖]"
L["工会"] = "[工会]"
L["小队"] = "[小队]"
L["小队队长"] = "[小队队长]"
L["地城领袖"] = "[地城领袖]"
L["官员"] = "[官员]"
L["团队"] = "[团队]"
L["团队领袖"] = "[团队领袖]"
L["团队警告"] = "[团队警告]"
--staddonmanage
L["Search"] = "搜索"
L["ReloadUI"] = "重载介面"
L["Profiles"] = "配置文件"
L["New_Profile"] = "新配置文件"
L["Enable_All"] = "全部开启"
L["Disable_All"] = "全部关闭"
L["Profile_Name"] = "配置文件名字"
L["Set_To"] = "设置"
L["Add_To"] = "应用"
L["Remove_From"] = "撤销"
L["Delete_Profile"] = "删除"
L["Confirm_Delete"] = "您确定要删除这个配置麼? 确定请按住shift点击删除按钮"
L["Dependencies"] = "依赖於:"
L["Optional Dependencies"] = "可选依赖於:"
L["全局字体大小"] = "全局字体大小系数"
--channel
L["大脚世界频道"] = "大脚世界频道"
L["离开大脚频道"] = "|cffFFD700离开大脚频道|r"
L["加入大脚世界频道"] = "|cffFFD700加入大脚世界频道|r"
L["关闭"] = "|cffFF0000关闭|r"
L["开启"] = "|cff228B22开启|r"
L["大脚世界频道开关"] = "大脚世界频道开关"
L["点击进入或者离开"] = "点击|cff228B22进入|r或者|cffFF0000离开|r"
L["您现在大脚世界频道处于"] = "您现在大脚世界频道处於"
L["状态"] = "状态"
--3.6
L["一次显示插件数目"] = "一次显示插件数目"
L["动作条渐隐"] = "动作条渐隐"
L["隐藏团队警告"] = "隐藏团队警告"
L["玩家与目标框体宽度"] = "玩家与目标框体宽度"
L["玩家与目标框体高度"] = "玩家与目标框体高度"
L["宠物ToT焦点框体宽度"] = "宠物ToT焦点框体宽度"
L["宠物ToT焦点框体高度"] = "宠物ToT焦点框体高度"
L["宠物ToT焦点缩放大小"] = "宠物ToT焦点缩放大小"
L["Boss小队竞技场框体宽度"] = "Boss小队竞技场框体宽度"
L["Boss小队竞技场框体高度"] = "Boss小队竞技场框体高度"
L["Boss小队竞技场缩放大小"] = "Boss小队竞技场缩放大小"
L["开启目标的目标"] = "开启目标的目标"
L["开启宠物框体"] = "开启宠物框体"
L["开启焦点框体"] = "开启焦点框体"
L["开启小队框体"] = "开启小队框体"
L["开启boss框体"] = "开启boss框体"
L["开启竞技场框体"] = "开启竞技场框体"
L["开启物理攻击计时条"] = "开启物理攻击计时条"
L["开启头像渐隐"] = "开启头像渐隐"
L["开启头像职业血条颜色"] = "开启头像职业血条顏色"
L["锁定玩家施法条到玩家头像"] = "锁定玩家施法条到玩家头像"
L["锁定目标施法条到目标框体"] = "锁定目标施法条到目标框体"
L["锁定焦点施法条到焦点框体"] = "锁定焦点施法条到焦点框体"
L["头像透明度"] = "头像透明度"
--320
L["目标增减益"] = "目标增减益"
L["显示"] = "显示"
L["不显示"] = "不显示"
--422
L["团队框架"] = "团队框体"
L["技能监视"] = "技能监视"
--503
L["打开任务物品按钮"] = "任务物品按钮"
L["打开自动补购"] = "打开自动补购"
L["打开坦克护盾监视"] = "坦克护盾监视"
L["打开团队技能CD监视"] = "团队技能CD监视"
L["你的状态"] = "你的状态:"
L["你的状态:完成"] = "你的状态: 完成 "
L["你的状态:未完成"] = "你的状态: 未完成"
L["法术ID"] = "法术ID:" 
L["物品ID"] = "物品ID:" 
--map
L["探索"] = "探索: "
L["过期"] = "SunUI 版本已过期，请至 https://github.com/Coolkids/SunUI 下载最新版"
--11.14
L["版本号:"] = "版本号:"
L["按键绑定"] = "按键绑定"
L["经验条宽度"] = "经验条宽度"
L["经验条高度"] = "经验条高度"
L["经验条垂直模式"] = "经验条垂直模式"
L["经验条渐隐"] = "经验条渐隐"
L["全部动作条渐隐"] = "全部动作条渐隐"
L["Bar1渐隐"] = "Bar1渐隐"
L["Bar2渐隐"] = "Bar2渐隐"
L["Bar3渐隐"] = "Bar3渐隐"
L["Bar4渐隐"] = "Bar4渐隐"
L["Bar5渐隐"] = "Bar5渐隐"
L["姿态栏渐隐"] = "姿态栏渐隐"
L["宠物渐隐"] = "宠物渐隐"
L["Big1大小"] = "Big1大小"
L["Big2大小"] = "Big2大小"
L["Big3大小"] = "Big3大小"
L["Big4大小"] = "Big4大小"
L["启用脱离战斗隐藏"] = "启用脱离战斗隐藏"
L["焦点放大"] = "焦点放大"
L["施法条开关"] = "施法条开关"
L["距离监视"] = "距离监视"
L["超过40码头像渐隐"] = "超过40码头像渐隐"
L["距离监视透明度"] = "距离监视透明度"
L["超出距离头像透明度"] = "超出距离头像透明度"
L["焦点debuff过滤"] = "焦点debuff过滤"
L["只显示玩家释放的debuff"] = "只显示玩家释放的debuff"
L["头像文字渐隐"] = "头像文字渐隐"
L["非战斗非指向时隐藏"] = "非战斗非指向时隐藏"
L["血条非透明模式"] = "血条非透明模式"
L["不打钩为透明模式"] = "不打钩为透明模式"
L["小队头像"] = "小队头像"
L["开启复仇监视"] = "开启复仇监视"
L["开启仇恨监视"] = "开启仇恨监视"
L["玩家框体BUFF显示"] = "玩家框体BUFF显示"
L["副本排队助手"] = "副本排队助手"
L["隐藏暴雪团队框架"] = "隐藏暴雪团队框架"
L["快速分解"] = "快速分解"
L["自动接受复活"] = "自动接受复活"
L["AFK锁屏"] = "AFK锁屏"
L["自动交接任务"] = "自动交接任务"
L["过滤DND/AFK自动回复消息"] = "过滤DND/AFK自动回复消息"
L["聊天时间戳"] = "聊天时间戳"
L["聊天框背景"] = "聊天框背景"
L["战斗提醒"] = "战斗提醒"
L["进出战斗提醒"] = "进出战斗提醒"
L["Aurora主题"] = "Aurora主题"
L["透明模式"] = "透明模式"
L["显示未探索地区"] = "显示未探索地区"
L["启用图标模式"] = "启用图标模式"
L["职业能量条"] = "职业能量条"
L["启用职业能量条"] = "启用职业能量条"
L["渐隐"] = "渐隐"
L["生命值"] = "生命值"
L["警告提示"] = "警告提示"
L["启用警告提示"] = "启用警告提示"
L["低血量"] = "低血量"
L["开启低血量报警"] = "开启低血量报警"
L["施法通告"] = "施法通告"
L["启用施法通告"] = "启用施法通告"
L["只是通告自己施放的法术"] = "只是通告自己施放的法术"
L["启用打断通告"] = "启用打断通告"
L["启用治疗大招通告"] = "启用治疗大招通告"
L["启用误导通告"] = "启用误导通告"
L["启用保命技能通告"] = "启用保命技能通告"
L["启用给出大招通告"] = "启用给出大招通告"
L["包含天使,痛苦压制,保护等等"] = "包含天使,痛苦压制,保护等等"
L["启用复活技能通告"] = "启用复活技能通告"
L["启用团队减伤通告"] = "启用团队减伤通告"
L["启用队友施法通告"] = "启用队友施法通告"
L["背包图标"] = "背包图标"
L["银行图标"] = "银行图标"
L["图标间距"] = "图标间距"
L["背包框体宽度"] = "背包框体宽度"
L["银行框体宽度"] = "银行框体宽度"
L["自动换装"] = "自动换装"
L["启用自动换装"] = "启用自动换装"
L["选择主天赋装备"] = "选择主天赋装备"
L["选择副天赋装备"] = "选择副天赋装备"
L["战斗中无法打开控制台"] = "战斗中无法打开控制台"
L["改变参数需重载应用设置"] = "改变参数需重载应用设置"
L["结束"] = "结束"
L["下一步"] = "下一步"
L["跳过"] = "跳过"
L["安装"] = "安装"
L["打断"] = " 打断→"
L["正在施放"] = "正在施放"
L["已施放"] = "已施放"
L["复活"] = "復活→"
L["警告"] = "警告"
L["耐久过低"] = "耐久过低"
L["奖励"] = "奖励"
L["团队工具"] = "团队工具"
L["非暴雪插件总计"] = "非暴雪插件总计"
L["一共占用"] = "一共占用"
L["回收内存"] = "|cffeda55f点击回收内存"
L["目前"] = "目前"
L["收入"] = "收入"
L["花费"] = "花费"
L["亏损"] = "亏损"
L["利润"] = "利润"
L["服务器"] = "服务器"
L["总计"] = "总计"
L["隐藏小地图"] = "隐藏小地图"
L["隐藏伤害统计"] = "隐藏伤害统计"
L["暂时不兼容其他伤害统计"] = "暂时不兼容其他伤害统计"
L["欢迎使用"] = "欢迎使用"
L["个人主页"] = "个人主页"
L["您现在处于"] = "您现在处于"
L["状态"] = "状态"
L["点我解锁"] = "点我解锁"
L["星期天"] = "星期天"
L["星期一"] = "星期一"
L["星期二"] = "星期二"
L["星期三"] = "星期三"
L["星期四"] = "星期四"
L["星期五"] = "星期五"
L["星期六"] = "星期六"
L["经验条"] = "经验条"

--2013.1.25
L["姓名板增强"] = "仅仅只是增强暴雪姓名板"
L["开启"] = "开启"
L["界面风格"] = "界面风格"
L["职业助手"] = "职业助手"
L["缩放"] = "缩放"
L["开启燃火监视"] = "开启燃火监视"
L["开启精神护罩监视"] = "开启精神护罩监视"
L["开启力之符文监视"] = "开启力之符文监视"

L["团队技能冷却监视"] = "团队技能冷却监视"
L["上限"] = "上限"
L["向左"] = "向左排列"
L["向右"] = "向右排列"
L["换行数目"] = "换行数目"
L["换行方向"] = "换行方向"
--20130314
L["背包设置"] = "背包设置"
L["不兼容"] = "|cffff0000(不兼容的插件)|r"
L["已包含的"] = "|cfff3ec2a(SunUI已包含的插件,请您删除相应的文件夹)|r"
L["兼容性检查"] = "兼容性检查"
L["禁用他们"] = "禁用他们"
L["不要禁用"] = "不要禁用|cffff0000(慎选)|r"
L["兼容性检查信息"] = "如果您看到此对话框表明您所使用的插件中包含一些不兼容的插件.\n这些插件会影响到您的正常使用.请您关闭并删除这些插件."
L["安装完毕"] = "安装完毕"
L["完毕信息"] ="现在已经安装完毕.\n\n请点击结束重载界面完成最后安装.\n\nEnjoy!"
L["安装DBM设置"] = "3. 安装DBM设置"
L["安装DBM设置信息"] = "如果你没有安装DBM这一步将不会生效,请确定您安装了DBM\n\n即将安装DBM设置.\n\n当然您也可以输入/dbm进行设置."
L["聊天框设置"] = "2. 聊天框设置"
L["聊天框设置信息"] = "将按照插件默认设置配置聊天框,详细微调请鼠标右点聊天标签"
L["核心数据"] = "1. 载入SunUI核心数据"
L["核心数据信息"] = "这一步将载入SunUI默认参数,请不要跳过\n\n更多详细设置在SunUI控制台内\n\n打开控制台方法:1.Esc>SunUI 2.输入命令/sunui 3.聊天框右侧上部渐隐按钮集合内点击S按钮(非中文语言系客户端没有此功能)"
L["教程6名字"] = "6. 结束"
L["教程6信息"] = "教程结束.更多详细设置请见/sunui 如果遇到灵异问题或者使用Bug 请到http://bbs.ngacn.cc/read.php?tid=4743077&_fp=1&_ff=200 回复记得带上BUG截图 亲~~"
L["教程5名字"] = "5. 命令"
L["教程5信息"] = "一些常用命令 \n/sunui 控制台 全局解锁什么的 ps:绝大部分设置需要重载生效 \n/align 在屏幕上显示网格,方便安排布局\n/hb 绑定动作条快捷键\n/rl 重载UI\n/wf 解锁任务追踪框体\n/vs 载具移动\n/pdb 插件全商业技能\n/rw2 buff监控设置\n/autoset 自动设置UI缩放\n/setdbm 重新设置DBM\n/setsunui重新打开安装向导"
L["教程4名字"] = "4. 您应该知道的东西"
L["教程4信息"] = "SunUI 95%的设置都是可以通过图形界面来完成的, 大多数的设置在/sunui中 少部分的设置在ESC>界面中.\n经验条在动作条下面..鼠标指向显示"
L["教程3名字"] = "3. 特性"
L["教程3信息"] = "SunUI是重新设计过的暴雪用户界面.具有大量人性化设计.您可以在各个细节中体验到"
L["教程2名字"] = "2.单位框架"
L["教程2信息"] = "SunUI的头像部分使用mono的oUF_Mono为模版进行改进而来.增加了更多额外的设置.自由度很高,你可以使用/sunui ->头像设置 进行更多的个性化设置. \n而团队框架则没有选用oUF部分,而是使用了暴雪内建团队框架的改良版,它比oUF的团队框架有更低的内存与CPU占用.更适合老爷机器."
L["教程1名字"] = "1. 概述"
L["教程1信息"] = "欢迎使用SunUI\n SunUI是一个类Tukui但是又不是Tukui的整合插件.它界面整洁清晰,功能齐全,整体看起来华丽而不臃肿.内存CPU占用小即使是老爷机也能跑.适用于宽频界面."
L["欢迎"] = "欢迎"
L["欢迎信息"] = "欢迎您使用SunUI \n\n\n\n几个小步骤将引导你安装SunUI. \n\n\n为了达到最佳的使用效果,请不要随意跳过这个安装程序\n\n\n\n\n如果需要再次安装 请输入命令/sunui"
L["教程"] = "教程"
L["安装SunUI"] = "安装SunUI"