﻿local S, L, DB, _, C = unpack(select(2, ...))

if (GetLocale() == "zhTW" or GetLocale() == "zhCN") then  return end
-- 控制台
--标语
L["恢复默认标语"] = "|cffDDA0DDSun|r|cff44CCFFUI|r\n|cffFFD700确认恢復初始设置|r\n"
L["欢迎标语"] = "欢迎使用|cffDDA0DDSun|r|cff44CCFFUI|r\n\n点击确认载入初始设置\n"
L["警告"] = "|cffDDA0DDSun|r|cff44CCFFUI|r\n|cffFFD700开启此功能会导致战斗中内存暴涨,请量力开启.|r"
--总
L["恢复默认设置"] = "Reset to Default Settings"
L["解锁框体"] = "Unlock Frames"
L["锁定框体"] = "Lock Frames"
L["应用(重载界面)"] = "Apply Settings(Reload UI)"
-- 动作条
L["动作条"] = "Action Bar"
L["请选择主动作条布局"] = "Choose Action Bar Style"
L["bar1布局"] = "bar1 Style"
L["bar2布局"] = "bar2 Style"
L["bar3布局"] = "bar3 Style"
L["bar4布局"] = "bar4 Style"
L["bar5布局"] = "bar5 Style"
L["12x1布局"] = "12x1"
L["6x2布局"] = "6x2"
L["4方块布局"] = "4 Large Button"
L["不要4方块布局"] = "Disable 4 Large Button"
L["动作条皮肤风格"] = "动作条皮肤风格"
L["请选择动作条皮肤风格"] = "请选择动作条皮肤风格"
L["阴影风格"] = "阴影风格"
L["框框风格"] = "框框风格"
L["隐藏快捷键显示"] = "Hide Hot Key"
L["隐藏宏名称显示"] = "Hide Macro Name"
L["冷却闪光"] = "冷却闪光"
L["动作条按钮大小"] = "Button Size"
L["动作条间距大小"] = "Spacing"
L["动作条字体大小"] = "Font Size"
L["宏名字字体大小"] = "Micro Name Font Size"
L["主动作条缩放大小"] = "Main Action Bar Scale"
L["特殊按钮缩放大小"] = "Extra Action Button Scale"
L["宠物条缩放大小"] = "Pet Bar Scale"
L["姿态栏缩放大小"] = "Stance Bar Scale"
L["图腾栏缩放大小"] = "Totem Bar Scale"
L["冷却闪光图标大小"] = "Cooldown Flash Size"
--姓名板
L["姓名板"] = "Nameplates"
L["姓名板字体大小"] = "Font Size"
L["姓名板血条高度"] = "Height"
L["姓名板血条宽度"] = "Width"
L["姓名板施法条图标大小"] = "Cast Bar Icon Size"
L["姓名板施法条高度"] = "Castbar Height"
L["姓名板施法条宽度"] = "Castbar Width"
L["启用姓名板"] = "Enable Nameplates"
L["启用战斗显示"] = "Show In Combat"
L["启用debuff显示"] = "Show Debuff On Nameplates"

--鼠标提示
L["鼠标提示"] = "Tooltip"
L["提示框体跟随鼠标"] = "Mouse Anchor"
L["进入战斗自动隐藏"] = "Hide In Combat"
L["字体大小"] = "Font Size"
L["隐藏头衔"] = "Hide Title"
L["主天赋"] = "Primary Specialization:|cffffffff "
L["副天赋"] = "Secondary Specialization:|cffffffff "
L["成就点数"] = "|cFFF1C502Achieve Points:  |cFFFFFFFF"
L["正在查询成就"] = "Loading.."
L["释放者"] = "Cast By:"
L["法术ID"] = "Spell ID"
--增益效果
L["增益效果"] = "Auras"
L["图标大小"] = "Icon Size:"
L["BUFF增长方向"] = "BUFF Growth Direction:"
L["从右向左"] = "Right to Left"
L["从左向右"] = "Left to Right"
L["DEBUFF增长方向"] = "Debuff Growth Direction:"
L["每行图标数"] = "Icons Per Row"
--仇恨监视
L["仇恨监视"] = "Threat"
L["仇恨条宽度"] = "Threat Bar Width:"
L["仇恨条姓名长度"] = "仇恨条姓名长度:"
L["显示仇恨人数"] = "显示仇恨人数(不包括Tank):"
--reminder
L["缺失提醒"] = "Reminder"
L["显示团队增益缺失提醒"] = "Show Raid Buff Reminder"
L["只在队伍中显示"] = "Show Only When In Party"
L["团队增益图标大小"] = "Icon Size:"
L["团队增益图标排列方式"] = "Growth Direction:"
L["横排"] = "Horizontal"
L["竖排"] = "Vertical"
L["显示职业增益缺失提醒"] = "Show Class Buff Reminder"
L["开启声音警报"] = "Sound Warning"
L["职业增益图标大小"] = "Icon Size:"
L["职业增益图标间距"] = "Spacing:"
--界面皮肤
L["界面皮肤"] = "Skins"
L["启用DBM皮肤"] = "Enable Skin For DBM"
--头像
L["头像框体"] = "Unit Frames"
L["开启boss框体"] = "Enable Boss Frames"
L["血条职业颜色"] = "HP Bar Class Color"
L["蓝条颜色"] = "Mana Bar Color"
L["蓝条职业颜色"] = "Mana Bar Class Color"
L["是否开启头像"] = "Enable Unit Frames"
L["是否只显示你释放的debuff"] = "是否只显示妳释放的debuff"
L["头像字体大小"] = "Font Size:"
L["法力条高度"] = "Mana Bar Height:"
L["头像缩放大小"] = "Scale:"
L["玩家施法条宽度"] = "Player Cast Bar Width:"
L["玩家施法条高度"] = "Player Cast Bar Height:"
L["目标施法条宽度"] = "Target Cast Bar Width:"
L["目标施法条高度"] = "Target Cast Bar Height:"
L["焦点施法条宽度"] = "Focus Cast Bar Width:"
L["焦点施法条高度"] = "Focus Cast Bar Height:"
L["宠物施法条宽度"] = "Pet Cast Bar Width:"
L["宠物施法条高度"] = "Pet Cast Bar Height:"
L["施法条图标大小"] = "Cast Bar Icon Size:"
--mini
L["小东西设置"] = "Misc Settings"
L["启用出售垃圾"] = "Auto Sell Junk"
L["启用自动修理"] = "Auto Repair"
L["启用聊天信息过滤"] = "Chat Filter"
L["启用系统红字屏蔽"] = "Disable Blizzard Error Frame"
L["启用打断通报"] = "Interrupt Announce"
L["PVP冷却计时"] = "PVP Cooldown Count"
L["启用团队工具"] = "Enable Raid Tools"
L["需要团长或者助理权限"] = "Need Leader or Assistant "
L["启用自动邀请"] = "Enable Auto Invite"
L["自动邀请关键字"] = "Auto Invite Key Words:"
L["启用自动离开有进度的随机副本或团队"] = "Auto Leave Queue When the Dugeon or Raid is in Progress"
L["UI缩放"] = "UI Scale"
L["UI缩放大小"] = "UI Scale:"
L["应用"] = "Apply"
L["启用插件UI缩放设定"] = "Enable UI Scale"
L["自动设定UI缩放"] = "Auto UI Scale"
L["需要开启插件UI缩放设定"] = "需要开启插件UI缩放设定"
L["锁定UI缩放"] = "锁定UI缩放"
L["内置CD"] = "Internal CD"
L["启动内置CD"] = "Enable Internal CD"
L["内置CD字体大小"] = "Font Size:"
L["框体宽度"] = "Frame Width:"
L["框体高度"] = "Frame Height:"
L["计时条增长方向"] = "Timer Bar Growth Direction:"
L["向下"] = "Upward"
L["向上"] = "Downward"
L["启用施法通告"] = "Enable Cast Announce"
--other
L["内存占用"] = "|cffFFD700Memory Usage:|r"
L["处理器占用"] = "|cffFFD700CPU Usage:|r"
L["插件管理"] = "|cffDDA0DDAddon Manager|r"
L["SunUI插件管理"] = "|cffDDA0DDSun|r|cff44CCFFUI|rAddon Manager"
L["第"] = "Page"
L["页/共"] = "/"
L["页"] = ""
--打断
L["我已打断: =>"] = "Intterrupt: "
L["<=的 "] = "'s "
--背包
L["背包"] = "Bags"
L["搜索"] = "Search"
L["整理背包"] = "PackBags"
--move
L["玩家施法条"] = "Player Cast Bar"
L["目标施法条"] = "Target Cast Bar"
L["焦点施法条"] = "Focus Cast Bar"
L["宠物施法条"] = "Pet Cast Bar"
L["内置CD监视"] = "Internal CD Watcher"
L["仇恨监视"] = "Threat Warning"
L["缺少药剂buff提示"] = "Remind when you do not have elixir or flask buffs"
L["连击点"] = "Combo Points"
L["暗影魔计时条"] = "Timer For Shadow Fiend"
L["小地图"] = "Minimap"
L["鼠标左键拖动我!"] = "Left Click and Drag Me!"
L["药水"] = "Flask"
L["冷却闪光"] = "Cooldown Flash"
--minimap
L["角色信息"] = "Character Info"
L["法术书"] = "Spellbook"
L["天赋"] = "Talent"
L["成就"] = "Achievement"
L["任务日志"] = "Quest Log"
L["社交"] = "Social"
L["公会"] = "Guild"
L["地城查找器"] = "Dugeon Finder"
L["团队查找器"] = "Raid Finder"
L["帮助"] = "Help"
L["行事历"] = "Calendar"
L["地城手册"] = "Dugeon Jurnal"
L["就位确认"] = "Ready Check"
L["角色检查"] = "Role Check"
L["转化为团队"] = "Convert to Raid"
L["转化为小队"] = "Convert to Party"
--声望条
L["经验值"] = "Exp:"
L["剩余"] = 'Remaining: %s'
L["休息"] = '|cffb3e1ffRest: %s (%d%%)'
L["阵营"] = 'Faction: %s'
L["状态"] = '状态: |c'
L["声望"] = 'Reputation: %s/%s (%d%%)'
L["仇恨"] = "Threat"
L["敌对"] = "Hositile"
L["不友好"] = ""
L["中立"] = "Nutral"
L["友好"] = "Friedly"
L["尊敬"] = "Honored"
L["崇敬"] = "Reversed"
L["崇拜"] = "Exalted"
--信息条
L["没有工会"] = "NO Guild"
L["免伤分析"] = "Dmg Reducion Analyse"
L["免伤"] = "Damage Reducion"
L["等级缓和"] = "Damage Reduction Against to Different Level Enemies"
L["头部"] = "Head"
L["肩部"] = "Shouder"
L["胸部"] = "Chest"
L["腰部"] = "Waist"
L["手腕"] = "Wrist"
L["手"] = "Hands"
L["腿部"] = "Legs"
L["脚"] = "Feet"
L["主手"] = "Main Hand"
L["副手"] = "Off Hand"
L["远程"] = "Ranged"
L["共释放内存"] = "Garbage Collection"
L["总共内存使用"] = "Total Memory Usage"
L["延迟"] = "Latency"
L["本地延迟"] = "Local"
L["世界延迟"] = "World"
L["耐久度"] = "Durability"
L["信息面板"] = "Info Panel"
L["启用顶部信息条"] = "Enable Top Info Panel"
L["启用底部信息条"] = "Enable Bottom Info Panel"
L["底部信息条宽度"] = "Bottom Info Panel Width"
L["底部信息条高度"] = "Bottom Info Panel Height"
L["带宽"] = "Bandwidth"
L["下载"] = "Downloaded"
L["背包"] = "Bags"
L["背包剩余"] = "Empty Slots"
L["背包总计"] = "Total"
L["邮件"] = "Mail"
L["新邮件"] = "New Mail"
L["无邮件"] = "No Mail"
L["地区"] = "地区"
L["Hidden"] = "Hidden"
L["Alt"] = "Alt展开"
L["Default UI Memory Usage:"] = "Blizzard UI Memory Usage:"
L["Total Memory Usage:"] = "Total Memory Usage:"
--聊天
L["综合"] = "[General]" --General
L["交易"] = "[Trade]" --Trade
L["世界防务"] = "[WorldDefence]" --WorldDefense
L["本地防御"] = "[LocalDefence]" --LocalDefense
L["寻求组队"] = "[LFG]"
L["工会招募"] = "[GR]"
L["战场"] = "[BG]"
L["战场领袖"] = "[BL]"
L["工会"] = "[G]"
L["小队"] = "[P]"
L["小队队长"] = "[PL]"
L["地城领袖"] = "[IL]"
L["官员"] = "[O]"
L["团队"] = "[R]"
L["团队领袖"] = "[RL]"
L["团队警告"] = "[RW]"
--staddonmanage
L["Search"] = "Search"
L["ReloadUI"] = "Reload UI"
L["Profiles"] = "Profiles"
L["New_Profile"] = "New Profile"
L["Enable_All"] = "Enable All"
L["Disable_All"] = "Disable All"
L["Profile_Name"] = "Profile Name"
L["Set_To"] = "Config"
L["Add_To"] = "Apply"
L["Remove_From"] = "Cancel"
L["Delete_Profile"] = "Delete"
L["Confirm_Delete"] = "Are You Sure? If sure, press shift and click the 'delete' button."
L["Dependencies"] = "Dependencies:"
L["Optional Dependencies"] = "Optional Dependencies:"
L["全局字体大小"] = "Global Font Size Coefficient"
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
L["动作条渐隐"] = "Action Bar Fade"
L["隐藏团队警告"] = "Hide Raid Warning"
L["玩家与目标框体宽度"] = "Player&Target Frames Width"
L["玩家与目标框体高度"] = "Player&Target Frames Height"
L["宠物ToT焦点框体宽度"] = "Pet,TOT,Focus Frames Width"
L["宠物ToT焦点框体高度"] = "Pet,TOT,Focus Frames Height"
L["宠物ToT焦点缩放大小"] = "Pet,TOT,Focus Frames Scale"
L["Boss小队竞技场框体宽度"] = "Boss,Party,Arena Frames Width"
L["Boss小队竞技场框体高度"] = "Boss,Party,Arena Frames Height"
L["Boss小队竞技场缩放大小"] = "Boss,Party,Arena Frames Scale"
L["开启目标的目标"] = "Enable Target of Target"
L["开启宠物框体"] = "Enable Pet Frame"
L["开启焦点框体"] = "Enable Focus Frame"
L["开启小队框体"] = "Enable Party Frame"
L["开启boss框体"] = "Enable Boss Frame"
L["开启竞技场框体"] = "Enable Arena Frame"
L["开启物理攻击计时条"] = "Enable Swing Timer"
L["开启头像渐隐"] = "Enable Unit Frames Fading"
L["开启头像职业血条颜色"] = "Enable Class Color"
L["锁定玩家施法条到玩家头像"] = "Attach Player Cast Bar to Player Frame"
L["锁定目标施法条到目标框体"] = "Attach Target Cast Bar to Target Frame"
L["锁定焦点施法条到焦点框体"] = "Attach Focus Cast Bar to Focus Frame"
L["头像透明度"] = "Unit Frames Alpha"
--320
L["目标增减益"] = "Target Buffs & Debuffs"
L["显示"] = "Show"
L["不显示"] = "Hide"
--422
L["团队框架"] = "Raid Frames"
L["技能监视"] = "Spell Monitor"
--503
L["打开任务物品按钮"] = "任务物品按钮"
L["打开自动补购"] = "打开自动补购"
L["打开坦克护盾监视"] = "Tank Shield Monitor"
L["打开团队技能CD监视"] = "Enable"
L["你的状态"] = "你的状态:"
L["你的状态:完成"] = "你的状态: 完成 "
L["你的状态:未完成"] = "你的状态: 未完成"
L["法术ID"] = "Spell ID:" 
L["物品ID"] = "Item ID:" 
--map
L["探索"] = "Explored:"
L["过期"] = "SunUI is out of date, please go to https://github.com/Coolkids/SunUI and download the latest version"
--11.14
L["版本号:"] = "Version:"
L["按键绑定"] = "Hot Key Binding"
L["经验条宽度"] = "Exp Bar Width"
L["经验条高度"] = "Exp Bar Height"
L["经验条垂直模式"] = "Vertical Exp Bar"
L["经验条渐隐"] = "Exp Bar Fade"
L["全部动作条渐隐"] = "All Action Bars Fade"
L["Bar1渐隐"] = "Bar1 Fades"
L["Bar2渐隐"] = "Bar2 Fades"
L["Bar3渐隐"] = "Bar3 Fades"
L["Bar4渐隐"] = "Bar4 Fades"
L["Bar5渐隐"] = "Bar5 Fades"
L["姿态栏渐隐"] = "Stance Bar Fades"
L["宠物渐隐"] = "Pet Bar Fades"
L["Big1大小"] = "Large Button 1 Size"
L["Big2大小"] = "Large Button 2 Size"
L["Big3大小"] = "Large Button 3 Size"
L["Big4大小"] = "Large Button 4 Size"
L["启用脱离战斗隐藏"] = "Hide out of Combat"
L["焦点放大"] = "Enlarge Focus"
L["施法条开关"] = "Cast Bar"
L["距离监视"] = "Range Monitor"
L["超过40码头像渐隐"] = "Frame Fades over 40 yds"
L["距离监视透明度"] = "Frame Alpha When Out of Range"
L["超出距离头像透明度"] = ""
L["焦点debuff过滤"] = "Focus Debuff Filter"
L["只显示玩家释放的debuff"] = "Show Debuffs Applied by Player Only"
L["头像文字渐隐"] = "Text Fades"
L["非战斗非指向时隐藏"] = "Auto Hide when out of Combat"
L["血条非透明模式"] = "Life Bar Opaque"
L["不打钩为透明模式"] = "Transparent when not checked"
L["小队头像"] = "Party"
L["开启复仇监视"] = "Enable Vengeance Monitor"
L["开启仇恨监视"] = "Enable Threat Monitor"
L["玩家框体BUFF显示"] = "Player Aura"
L["副本排队助手"] = "副本排队助手"
L["隐藏暴雪团队框架"] = "Hide Blz Raid Frame"
L["快速分解"] = "Fast disenchant"
L["自动接受复活"] = "Auto Accept Resurrection"
L["AFK锁屏"] = "Lock Window when AFK"
L["自动交接任务"] = "Auto Accept&Complete Quests"
L["过滤DND/AFK自动回复消息"] = "Filter Auto Reply when 'DND'or'AFK' "
L["聊天时间戳"] = "Time Stamp"
L["聊天框背景"] = "Chat Frame Background"
L["战斗提醒"] = "Combat Remind"
L["进出战斗提醒"] = "Remind when Enter or Leave Combat"
L["Aurora主题"] = "Aurora"
L["透明模式"] = "Transparent mode"
L["显示未探索地区"] = "Show Unexplored Zones"
L["启用图标模式"] = "Enable Icon Mode"
L["职业能量条"] = "Class Power Bar"
L["启用职业能量条"] = "Enable"
L["渐隐"] = "Fade"
L["生命值"] = "Life"
L["警告提示"] = "Warning"
L["启用警告提示"] = "Enable Warning"
L["低血量"] = "Low Health"
L["开启低血量报警"] = "Low Health Warning"
L["施法通告"] = "Cast Announce"
L["启用施法通告"] = "Enable"
L["只是通告自己施放的法术"] = "Announce Casting by Yourself Only"
L["启用打断通告"] = "Interrupt Announce"
L["启用治疗大招通告"] = "Announce for Healers' CD Abilities"
L["启用误导通告"] = "Announce for Misdirection "
L["启用保命技能通告"] = "Announce for Survival CD Abiliies"
L["启用给出大招通告"] = "Announce for Your CD Abilities"
L["包含天使,痛苦压制,保护等等"] = "Including Hand of Protection,Pain Suppression,Guardian Spirit,ect."
L["启用复活技能通告"] = "Announce for Casting Resurrection Spells"
L["启用团队减伤通告"] = "Announce for Raid Dmg Reduction Spells"
L["启用队友施法通告"] = "Announce for Casting by Party or Raid Members"
L["背包图标"] = "Bags Icon"
L["银行图标"] = "Bank Icon"
L["图标间距"] = "Icon Spacing"
L["背包框体宽度"] = "Bag Frame Width"
L["银行框体宽度"] = "Bag Frame Height"
L["自动换装"] = "Auto Change Equipment"
L["启用自动换装"] = "Enable"
L["选择主天赋装备"] = "Select a set for Primary Specialization"
L["选择副天赋装备"] = "Select a set for Secondary Specialization"
L["战斗中无法打开控制台"] = "We can't open the control panel while in combat."
L["改变参数需重载应用设置"] = "We Need Reload UI to Apply Settings"
L["结束"] = "Finish"
L["下一步"] = "Next"
L["跳过"] = "Skip"
L["安装"] = "Install"
L["打断"] = " Interrupted"
L["正在施放"] = "Casting"
L["已施放"] = "已施放"
L["复活"] = "復活→"
L["警告"] = "Warning"
L["耐久过低"] = " Low Dur."
L["奖励"] = "Reward"
L["团队工具"] = "Raid Tools"
L["非暴雪插件总计"] = "Total Except Blizzard UI"
L["一共占用"] = "Total"
L["回收内存"] = "|cffeda55fClick to Collect Garbage"
L["目前"] = "Current"
L["收入"] = "Income"
L["花费"] = "Expenses"
L["亏损"] = "Deficit"
L["利润"] = "Profit"
L["服务器"] = "Realm"
L["总计"] = "Total"
L["隐藏小地图"] = "Hide Minimap"
L["隐藏伤害统计"] = "Hide Damage Meter"
L["暂时不兼容其他伤害统计"] = "暂时不兼容其他伤害统计"
L["欢迎使用"] = "Welcome to"
L["个人主页"] = "Private Home Page"
L["您现在处于"] = "You Are "
L["状态"] = ""
L["点我解锁"] = "Click ME to Unlock"
L["星期天"] = "Sun."
L["星期一"] = "Mon."
L["星期二"] = "Tue."
L["星期三"] = "Wed."
L["星期四"] = "Thu."
L["星期五"] = "Fri."
L["星期六"] = "Sat."
L["经验条"] = "Experience Bar"

--2013.1.25
L["姓名板增强"] = "Enhance Blizzard Nameplates Only"
L["开启"] = "Enable"
L["界面风格"] = "Interface Style"
L["职业助手"] = "Class Helper"
L["缩放"] = "Scale"
L["开启燃火监视"] = "Combustion Monitor"
L["开启精神护罩监视"] = "Spirit Shell Monitor"
L["开启力之符文监视"] = "Rune of Power Monitor"

L["团队技能冷却监视"] = "Raid CDs Monitor"
L["上限"] = "Cap"
L["向左"] = "Right to Left"
L["向右"] = "Left to Right"
L["换行数目"] = "Numbers Per Row"
L["换行方向"] = "Row Growth Direction"
--20130314
L["背包设置"] = "Bag Settings"
L["不兼容"] = "|cffff0000(不兼容的插件)|r"
L["已包含的"] = "|cfff3ec2a(SunUI已包含的插件,请您删除相应的文件夹)|r"
L["兼容性检查"] = "兼容性检查"
L["禁用他们"] = "禁用他们"
L["不要禁用"] = "不要禁用|cffff0000(慎选)|r"
L["兼容性检查信息"] = "如果您看到此对话框表明您所使用的插件中包含一些不兼容的插件.\n这些插件会影响到您的正常使用.请您关闭并删除这些插件."
L["安装完毕"] = "Install Succeed"
L["完毕信息"] ="Now the installation is over.\n\nClick 'Finish' to reload UI and finish the installation.\n\nEnjoy!"
L["安装DBM设置"] = "3. Loading DBM Settings"
L["安装DBM设置信息"] = "If you didn't install DBM,this step will not be effective, please make sure you have installed DBM\n\nYou can also enter /DBM to config of course."
L["聊天框设置"] = "2. Chat Frame Settings"
L["聊天框设置信息"] = "Here we will config your chat frame by default configuration, right click the chat frame tab for more configuration."
L["核心数据"] = "1. Loading Core Data for Sunui"
L["核心数据信息"] = "This step will load default parameter for Sunui, pleast do not skip.\n\nSee the control panel for mor configuration.\n\nThese are the ways to open the control panel: 1.Esc>SunUI 2.enter /sunui"
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
L["欢迎"] = "Welcome"
L["欢迎信息"] = "Welcome to SunUI \n\n\n\nHere is several steps to install SunUI. \n\n\n In order to achieve the best using effects, please do not skip.\n\n\n\n\nIf you want to install again, please enter /sunui"
L["教程"] = "Tutorials"
L["安装SunUI"] = "Install SunUI"
