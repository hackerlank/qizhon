<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/commons/taglib.jsp" %>
<div>
	<ul>
		<li style="height: 380px; overflow: auto;">
<pre>
20110408
==============================================================
装系统
配置开发环境
数据库表设计 【MYSQL】TOPIC//TOPIC_REPLY//USER//USER_NOTICE
持久层开发帖子相关
持久层开发用户相关
功能列表
用户注册开发
用户登录开发
登录功能层浮动
模式切换登录状态
页面样式CSS
用户SESSION保持
用户权限拦截



20110409
==============================================================
帖子页面开发
左侧帖子列表 
右侧帖子详细，与发贴功能
列表鼠标移动时焦点高亮显示
列表右上角帖子是否找开标志 浮动，判断是否当前帖子打开的情况
发表新的帖子功能
前台获取帖子列表
刷新帖子列表后分页功能
创建贴子AJAX提交
删除贴子功能
页面样式风格调整
密码MD5加密存储，前台程序送密码时也使用MD5送



20110410
==============================================================
注册登录后不刷新页面，设置GLOBAL_USERID，读取用户消息
AJAX登录后调整顶部菜单
未取得权限前的操作，可以在取得权限后自动执行，设置回调函数
贴子回复功能，重新包装AJAX
贴子订阅功能
顶部信息提醒箱
订阅后有新的贴子提醒功能
收件箱打开的操作
贴子回复增加增量更新回复功能
收件箱中的帖子可以点击打开帖子具体
在收件箱中点击帖子时，标记该提醒已读
批量已读功能
提醒信息定期刷新功能
取消订阅功能
增量更新功能调整 
登录后自动获取提醒信息，及间隔获取
加入收藏
用户中心
用户中心用户修改密码
增加了贴子头像数据库调整及用户中心设置头像功能


20110411
==============================================================
首页调整为非帖子页面
首页列表最新的10条贴子
增加了GPASS文件浏览模块
调整了GPASS模块的样式
增加了网址侦测模块
找各大知名网站LOGO（未果，浪费很多时间）
为帖子重新包装帖子首页
头部菜单调整

新浪相关功能
申请新浪开发帐户【规则】App Key && App Secret
测试新浪接口 /BIND/SINA/TESTPAGE.DO
用户可以绑定微博帐户
开发绑定模块
绑定后保存新浪用户信息，【MYSQL】新增表USER_LINK
绑定成功提醒
用户中心中显示绑定状态
解决服务器重启绑定用户失效的BUG
研究开发包
获取新浪被关注人的 TIMELINE
将取到的TIMELINE持久化进数据库
持久化时自动注册用户
持久化时自动获取主题及回复，保存为讨论话题
在本站回复同步的主题时，向新浪微博推送一条COMMENT
保存话题时加入了重复判断，已经插过的标题就不再插了【MYSQL】增加了贴子同步ID字段sync_id



20110412
==============================================================
电影播放功能的 准备
调整回复新浪微博规则。【规则】：//@本站用户名:+回复内容
同步新浪微博时，自动注册用户名规则调整为【规则】为了避免重启，名字以@开头，邮件以新浪SCREAM_NAME@ZTGAME.COM，密码随机
同步新浪时以上次结束的ID为SINCEID，以免造成内容重复及流量浪费 
修正了同步时一些BUG
开发手动同步开关
对同步过来的用户，加新浪外链
寻找天气模块方案
寻找股票模块方案
天气模块选用THINKPAGE的天气帧
股票模块选用大智慧的FLASH行情
相关功能开发
整合新浪用户名片功能，还有BUG，可能是内网的关系【TODO】
首页放置对应天气，股票模块
首页贴子列表调整
开发查看用户贴子的功能
在个人模式与大厅模式之间切换
开发帖子类别的功能，需要增加类别表【TODO】
从新浪同步用户头像功能
AMT相关功能准备
取得同步贴子过来的新浪评论功能【TODO】
本站注册的用户名中不能有“@”
头部图标功能文字提示
重新设计 了头部菜单图片，调整样式
修正了双击时的BUG
邮件读取准备

20110413
==============================================================
绑定邮件帐户
设计绑定邮件数据表 【MYSQL】存用户的帐户密码，加密存储
IMAP 协议读取邮件列表
缓存邮件标题	【MYSQL】存储用户邮件标题
定期更新机制，将新邮件标题存入缓存数据库
有新邮件时提醒，并提供跳转链接 
协商平台接口，与通讯机制
定义跳转入绑定域帐户的功能，开发相应程序
加密形式访问公司邮箱POP3，那个汗啊，非要SSL
建存储用户邮件的表 USER_MAIL
绑定邮件功能
绑定邮件后收邮件功能
持久化邮件标题，计算SID，保证不重复保存用户邮件
开发邮件模块相关页面
绑定流程
解绑流程
手动刷新邮箱功能
获取到新邮件以后，提醒用户有新的消息


20110414
==============================================================
导航细化
绑定邮件后可以手动收邮件，并刷新页面指定区域
解绑邮件的功能
手动收取邮件的功能
点击查看邮件提醒
首页邮箱列表显示，绑定邮箱快捷方式
邮件按倒序排列
开发邮件分页显示接口
邮件等敏感信息加密存储，杜绝明文显示 
策划有关微博的相关功能	

信息中心的功能策划	//TODO
1.通知收取机制
2.同步微博机制
3.收取邮件机制
4.轮循
5.要考虑用户开多个窗口的情况，调用频率会提高
6.要考虑把部分功能 转到非WEB服务器上面做
7.触发器
8.缓存的使用
9.返回形式
10.消息的新旧

回复加入楼层的标记，回复时也增加相应的内容	//TODO
用户自动登录功能，数据库保存用户SESSIONID	//TODO














==============================================================
信息交流区 下期功能规划 讨论
==============================================================
目的：
做一个本司员工有需求、喜欢用、离不开，的平台产品。

交流平台 细节功能：
1.讨论话题，增加匿名评论的功能，讨论区功能追赶GPASS。（主要为公司内部服务）
2.发送话题时，可以选择是否订阅，有人回复时是否发消息通知，类似微博的“@”功能		（主要为个人服务）
3.发表话题时，可以选择私有，不发表入讨论区，成为个人话题，功能类似记事本，备忘录，私有微博	（主要为个人服务 ）
4.发表话题时，可以归类，是二手信息，还是租房卖房	，并且可以同步至自己的微博或本站官方微博。（主要为内部+外部服务）
5.发表话题时，询问是否同步到新浪（QQ,SOHU,163）等多家，以绑定的微博数量为准	（对公司外服务）
6.发表话题时，可以推送到本站官方微博，多开一个口子，有推广的作用 	（主要为内部+外部服务）

微博绑定功能	PS：
1.绑定多个微博的功能，正向，在本站发表话题，可以同步发送到SINA\QQ\163\SOHU等多个微博。
2.可以汇总在多个微博平台的 TIMELINE，即关注的人发表的微博
3.可以汇总多个微博平台，对你某个话题的所有评论。情景：史玉柱在SINA\QQ上发表了一篇微博，
但他要去两个网站去看评论，现在不用去了，上GPASS就行了
4.在本站可以对某个评论进行回复，GPASS会根据评论来源对应的去SINA\QQ\163\SOHU 去回复评论



20110418
==============================================================
增加了电影的图标
用户绑定邮件后，邮件无法提醒的BUG
修改了用户收取邮件重复提醒的BUG
研究OCS在线状态
研究网页播放电影	不行!
修正了回复主题无时间显示 的BUG
AMT接口开发及绑定准备
绑定邮件的时候，用户名过滤掉@domain.com部分内容
敏感信息加密存储







</pre>
		</li>
	</ul>
</div>