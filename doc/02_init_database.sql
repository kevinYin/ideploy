
USE `deploy`;

INSERT INTO `t_account` VALUES (1,hex(AES_ENCRYPT('root','corgi666$#')),0, 'root', '1', 'root', '15520000000', now(), now(), '1', '1');
INSERT INTO `t_menu` VALUES ('403425958', '2133326261', '1', '发布', '', '700000', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('501947879', '1447280342', '1', '低质量发布', '', '700000', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('539689649', '0', '1', '全局配置管理', '', '900000', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('578506625', '539689649', '1', '环境列表', '', '500036', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('619747848', '0', '1', '帐号管理', '', '100000', '1', '2018-03-27 15:01:40', '0', '2018-03-27 15:01:40'), ('716708294', '2133326261', '1', '发布记录', '', '900000', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('1050797901', '1375765154', '1', '项目详情', '', '500038', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('1110639353', '1447280342', '1', '按项目统计', '', '800000', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('1264419240', '619747848', '1', '角色列表', '', '500000', '1', '2018-03-27 15:01:40', '0', '2018-03-27 15:01:40'), ('1265630538', '1375765154', '1', '模块详情', '', '500037', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('1328382829', '619747848', '1', '帐号列表', '', '400000', '1', '2018-03-27 15:01:40', '0', '2018-03-27 15:01:40'), ('1375765154', '0', '1', '项目管理', '', '1099999', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('1444380220', '619747848', '1', '增加/修改角色', '', '490000', '1', '2018-03-27 15:01:40', '0', '2018-03-27 15:01:40'), ('1447280342', '0', '1', '统计', '', '500000', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('1549507868', '1375765154', '1', '项目列表', '', '500039', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('1634833334', '2133326261', '1', '创建上线单', '', '1000000', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('1710546407', '2133326261', '1', '发布详情', '', '800000', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('2027353109', '1447280342', '1', '按环境统计', '', '900000', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41'), ('2064158090', '619747848', '1', '增加/修改帐号', '', '390000', '1', '2018-03-27 15:01:40', '0', '2018-03-27 15:01:40'), ('2133326261', '0', '1', '项目发布', '', '950000', '1', '2018-03-27 15:01:41', '0', '2018-03-27 15:01:41');
INSERT INTO `t_menu_resources_relation` VALUES ('403425958', '1508724792'), ('403425958', '1534282863'), ('501947879', '590675340'), ('501947879', '1095019264'), ('578506625', '578506625'), ('578506625', '1542090117'), ('578506625', '2131415867'), ('716708294', '102820637'), ('716708294', '614414224'), ('716708294', '723930349'), ('716708294', '931031267'), ('716708294', '1114507269'), ('716708294', '1392474487'), ('716708294', '1609851906'), ('716708294', '2093356949'), ('1050797901', '244718962'), ('1050797901', '405161938'), ('1050797901', '1050797901'), ('1050797901', '1705677228'), ('1050797901', '1787261272'), ('1050797901', '1875555807'), ('1110639353', '418198772'), ('1110639353', '1495227657'), ('1264419240', '616097641'), ('1264419240', '1264419240'), ('1264419240', '1574603878'), ('1265630538', '101325062'), ('1265630538', '972136918'), ('1265630538', '1558663308'), ('1265630538', '1942032933'), ('1265630538', '2012793559'), ('1328382829', '29453733'), ('1328382829', '816462416'), ('1328382829', '1298862981'), ('1444380220', '286952581'), ('1444380220', '537609575'), ('1444380220', '615557575'), ('1549507868', '744239864'), ('1549507868', '1549507868'), ('1549507868', '2080419363'), ('1634833334', '225384434'), ('1634833334', '833599740'), ('1634833334', '1556062695'), ('1634833334', '1634833334'), ('1710546407', '540530756'), ('1710546407', '1710546407'), ('1710546407', '1746249879'), ('2027353109', '561626920'), ('2027353109', '1199879837'), ('2064158090', '740189465'), ('2064158090', '1056731337'), ('2064158090', '1854899268');
INSERT INTO `t_url_resource` VALUES ('29453733', '0', '冻结/解冻帐号', '/admin/account/lockOrUnlockAccount.do', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('101325062', '0', '加载初始化的项目和服务器组数据', '/admin/project/moduleBaseInfo', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('102820637', '0', '回滚', '/admin/deploy/rollBack.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('225384434', '0', '创建上线单主页', '/admin/deploy/create.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('244718962', '0', '获取项目', '/admin/project/getProject', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('286952581', '0', '读取角色菜单', '/admin/account/allAppMenus', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('405161938', '0', '重启服务', '/admin/project/restartServer.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('418198772', '0', '查询各项目的发布情况', '/admin/stat/queryStatProject', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('537609575', '0', '增加/修改角色信息', '/admin/account/updateRole.do', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('540530756', '0', '发布详情主页', '/admin/deploy/view.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('561626920', '0', '按环境统计主页', '/admin/stat/statAll.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('578506625', '0', '环境列表', '/admin/env/listEnv.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('590675340', '0', '低质量发布主页', '/admin/stat/lowQualityRank.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('614414224', '0', '发布记录列表', '/admin/deploy/list', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('615557575', '0', '增加/修改角色主页', '/admin/account/editRole.xhtml', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('616097641', '0', '读取所有角色列表', '/admin/account/allRoles', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('723930349', '0', '审核发布记录', '/admin/deploy/audit.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('740189465', '0', '读取帐号信息', '/admin/account/getAdmin', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('744239864', '0', '保存项目', '/admin/project/save.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('816462416', '0', '读取帐号列表', '/admin/account/queryAccount', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('833599740', '0', '查询分支列表', '/admin/deploy/listRepository', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('931031267', '0', '拒绝发布记录', '/admin/deploy/reject.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('972136918', '0', '编辑模块', '/admin/project/editModule.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1050797901', '0', '项目详情', '/admin/project/projectDetail', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1056731337', '0', '增加/修改帐号信息', '/admin/account/updateAccount.do', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('1095019264', '0', '查询低质量发布数据', '/admin/stat/queryLowQualityRank', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1114507269', '0', 'REDO发布记录', '/admin/deploy/redo.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1199879837', '0', '查询所有项目的发布情况', '/admin/stat/queryStatAll', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1264419240', '0', '角色列表', '/admin/account/queryRole', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1298862981', '0', '帐号列表主页', '/admin/account/listAccount.xhtml', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('1392474487', '0', '发布记录列表主页', '/admin/deploy/list.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1495227657', '0', '按项目统计主页', '/admin/stat/statProject.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1508724792', '0', '发布主页', '/admin/deploy/deploy.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1534282863', '0', '开始发布', '/admin/deploy/startDeploy.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1542090117', '0', '保存环境', '/admin/env/save.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1549507868', '0', '项目列表', '/admin/project/listProject.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1556062695', '0', '查询模块服务器列表', '/admin/deploy/queryModuleServer', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1558663308', '0', '获取模块数据', '/admin/project/getModule', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1574603878', '0', '角色列表主页', '/admin/account/listRole.xhtml', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('1609851906', '0', '取消发布记录', '/admin/deploy/cancel.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1634833334', '0', '创建上线单', '/admin/deploy/create.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1705677228', '0', '停止服务', '/admin/project/stopServer.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1710546407', '0', '发布详情', '/admin/deploy/getDeployHistory', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1746249879', '0', '读取服务器发布日志', '/admin/deploy/getServerDeployLog', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1787261272', '0', '删除模块', '/admin/project/deleteModule.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1854899268', '0', '增加/修改帐号主页', '/admin/account/editAccount.xhtml', '1', '2018-03-27 15:01:40', '0', '1', '1', '2018-03-27 15:01:40'), ('1875555807', '0', '查看项目', '/admin/project/viewProject.xhtml', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('1942032933', '0', 'ping服务器', '/admin/project/ping', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('2012793559', '0', '保存模块详情', '/admin/project/saveModule.do', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('2080419363', '0', '读取项目列表', '/admin/project/list', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('2093356949', '0', '正在进行发布的数量', '/admin/deploy/getDeployingNum', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41'), ('2131415867', '0', '读取环境列表', '/admin/env/list', '1', '2018-03-27 15:01:41', '0', '1', '1', '2018-03-27 15:01:41');
insert into `t_app_define` ( `app_name`, `display_name`, `app_key`, `summary`, `app_status`, `login_url`, `sequence`, `operator`, `last_modify`, `bug_report_url`, `create_time`) values ( 'deployment-system', '版本发布系统', '9KlB5Cc5QEwS9/P5f1R2pw==', '版本发布系统', '1', 'http://ideploy.io/', '100000', '0', '2017-03-02 11:48:03', '', '2017-03-02 11:48:03');
insert into `t_project_env`(`env_name`, `online_flag`) VALUES ('dev', 0),('test',0),('pre',0),('online',1);
INSERT INTO `t_role`(`role_id`, `role_name`, `role_type`, `remarks`, `operator`, `last_modify`, `create_time`) VALUES (1, '研发', 0, '研发', 1, '2018-08-24 15:10:28', '2018-08-24 15:10:28');
INSERT INTO `t_role_app_relation`(`role_id`, `app_id`) VALUES (1, 1);
INSERT INTO `t_role_menu_relation`(`role_id`, `menu_id`) VALUES (1, 403425958),(1, 716708294),(1, 1050797901),(1, 1265630538),(1, 1375765154),(1, 1549507868),(1, 1634833334),(1, 1710546407),(1, 2133326261);
INSERT INTO `t_role_res_relation`(`role_id`, `res_id`) VALUES (1, 101325062),(1, 102820637),(1, 225384434),(1, 244718962),(1, 540530756),(1, 614414224),(1, 723930349),(1, 833599740),(1, 931031267),(1, 972136918),(1, 1050797901),(1, 1114507269),(1, 1392474487),(1, 1508724792),(1, 1534282863),(1, 1549507868),(1, 1556062695),(1, 1558663308),(1, 1609851906),(1, 1634833334),(1, 1710546407),(1, 1746249879),(1, 1875555807),(1, 1942032933),(1, 2080419363),(1, 2093356949);