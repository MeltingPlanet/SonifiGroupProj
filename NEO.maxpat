{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1154.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 4,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 642.0, 150.0, 33.0 ],
					"text" : "max - min timestamp =\n34 041 600 seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 366.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.0, 516.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 249.0, 433.0, 67.0, 22.0 ],
					"text" : "zl 1024 len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 170,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 480.0, 466.0, 2288.0 ],
					"text" : "\"2019-Apr-05 04:34\" \"2019-Apr-05 09:12\" \"2019-Apr-05 16:28\" \"2019-Apr-06 13:33\" \"2019-Apr-06 16:04\" \"2019-Apr-07 03:28\" \"2019-Apr-07 10:16\" \"2019-Apr-07 12:36\" \"2019-Apr-07 16:51\" \"2019-Apr-07 23:13\" \"2019-Apr-08 03:05\" \"2019-Apr-08 10:47\" \"2019-Apr-08 15:20\" \"2019-Apr-08 21:19\" \"2019-Apr-08 23:20\" \"2019-Apr-09 10:35\" \"2019-Apr-09 11:25\" \"2019-Apr-09 15:42\" \"2019-Apr-09 17:56\" \"2019-Apr-09 23:05\" \"2019-Apr-10 02:13\" \"2019-Apr-10 18:52\" \"2019-Apr-10 21:09\" \"2019-Apr-12 03:39\" \"2019-Apr-12 07:53\" \"2019-Apr-12 15:53\" \"2019-Apr-13 02:26\" \"2019-Apr-13 14:57\" \"2019-Apr-13 15:03\" \"2019-Apr-13 19:15\" \"2019-Apr-14 05:38\" \"2019-Apr-14 06:42\" \"2019-Apr-14 10:09\" \"2019-Apr-14 12:22\" \"2019-Apr-14 21:48\" \"2019-Apr-16 16:01\" \"2019-Apr-16 18:17\" \"2019-Apr-17 01:11\" \"2019-Apr-17 03:47\" \"2019-Apr-17 11:01\" \"2019-Apr-17 23:52\" \"2019-Apr-18 10:02\" \"2019-Apr-18 13:58\" \"2019-Apr-18 14:26\" \"2019-Apr-18 16:10\" \"2019-Apr-18 18:59\" \"2019-Apr-19 11:13\" \"2019-Apr-19 13:23\" \"2019-Apr-19 16:17\" \"2019-Apr-20 12:39\" \"2019-Apr-21 03:50\" \"2019-Apr-21 04:16\" \"2019-Apr-21 05:00\" \"2019-Apr-21 16:33\" \"2019-Apr-21 18:28\" \"2019-Apr-21 19:50\" \"2019-Apr-22 02:12\" \"2019-Apr-22 16:33\" \"2019-Apr-22 22:50\" \"2019-Apr-23 03:48\" \"2019-Apr-23 07:18\" \"2019-Apr-23 12:15\" \"2019-Apr-23 19:12\" \"2019-Apr-24 02:14\" \"2019-Apr-24 06:48\" \"2019-Apr-24 16:08\" \"2019-Apr-25 14:07\" \"2019-Apr-26 04:36\" \"2019-Apr-26 20:49\" \"2019-Apr-28 03:28\" \"2019-Apr-28 07:28\" \"2019-Apr-29 02:50\" \"2019-Apr-29 09:14\" \"2019-Apr-29 12:19\" \"2019-May-01 01:58\" \"2019-May-02 07:00\" \"2019-May-02 10:00\" \"2019-May-03 05:09\" \"2019-May-03 17:23\" \"2019-May-03 22:35\" \"2019-May-04 07:56\" \"2019-May-04 13:45\" \"2019-May-04 14:31\" \"2019-May-05 13:55\" \"2019-May-05 14:40\" \"2019-May-05 16:17\" \"2019-May-06 06:16\" \"2019-May-08 05:03\" \"2019-May-08 07:10\" \"2019-May-09 00:46\" \"2019-May-09 05:31\" \"2019-May-09 15:36\" \"2019-May-09 16:15\" \"2019-May-09 17:58\" \"2019-May-09 22:03\" \"2019-May-09 23:39\" \"2019-May-10 02:12\" \"2019-May-11 04:35\" \"2019-May-11 18:30\" \"2019-May-11 20:23\" \"2019-May-11 21:13\" \"2019-May-12 08:57\" \"2019-May-12 18:21\" \"2019-May-12 19:45\" \"2019-May-12 23:11\" \"2019-May-16 09:49\" \"2019-May-17 02:11\" \"2019-May-18 14:48\" \"2019-May-20 03:36\" \"2019-May-20 09:02\" \"2019-May-20 15:15\" \"2019-May-20 21:40\" \"2019-May-21 06:17\" \"2019-May-21 23:09\" \"2019-May-22 02:20\" \"2019-May-22 04:04\" \"2019-May-22 06:38\" \"2019-May-23 10:10\" \"2019-May-24 16:15\" \"2019-May-24 17:14\" \"2019-May-25 14:02\" \"2019-May-25 14:23\" \"2019-May-25 23:05\" \"2019-May-25 23:38\" \"2019-May-28 11:19\" \"2019-May-28 20:18\" \"2019-May-29 08:28\" \"2019-May-29 08:35\" \"2019-May-30 11:26\" \"2019-May-30 14:01\" \"2019-May-31 21:30\" \"2019-Jun-01 18:47\" \"2019-Jun-02 23:19\" \"2019-Jun-03 11:19\" \"2019-Jun-04 18:53\" \"2019-Jun-04 20:30\" \"2019-Jun-06 20:07\" \"2019-Jun-07 19:17\" \"2019-Jun-09 01:36\" \"2019-Jun-09 10:17\" \"2019-Jun-10 06:29\" \"2019-Jun-12 04:34\" \"2019-Jun-12 07:43\" \"2019-Jun-14 22:15\" \"2019-Jun-16 13:43\" \"2019-Jun-16 16:21\" \"2019-Jun-18 08:23\" \"2019-Jun-19 10:05\" \"2019-Jun-20 11:24\" \"2019-Jun-20 13:25\" \"2019-Jun-21 00:54\" \"2019-Jun-21 23:44\" \"2019-Jun-22 07:02\" \"2019-Jun-22 19:11\" \"2019-Jun-23 01:40\" \"2019-Jun-23 16:49\" \"2019-Jun-24 06:13\" \"2019-Jun-24 14:54\" \"2019-Jun-24 16:59\" \"2019-Jun-26 06:41\" \"2019-Jun-26 21:01\" \"2019-Jun-27 22:01\" \"2019-Jun-28 06:20\" \"2019-Jun-28 15:31\" \"2019-Jun-28 15:42\" \"2019-Jun-28 21:18\" \"2019-Jun-29 22:00\" \"2019-Jun-30 09:46\" \"2019-Jul-01 00:38\" \"2019-Jul-01 08:51\" \"2019-Jul-03 01:17\" \"2019-Jul-04 02:00\" \"2019-Jul-04 06:06\" \"2019-Jul-05 14:04\" \"2019-Jul-05 21:07\" \"2019-Jul-06 01:43\" \"2019-Jul-06 15:50\" \"2019-Jul-07 03:06\" \"2019-Jul-07 10:12\" \"2019-Jul-07 11:59\" \"2019-Jul-07 20:02\" \"2019-Jul-07 21:23\" \"2019-Jul-07 22:43\" \"2019-Jul-11 11:57\" \"2019-Jul-12 10:11\" \"2019-Jul-12 12:56\" \"2019-Jul-12 18:54\" \"2019-Jul-13 01:59\" \"2019-Jul-14 17:18\" \"2019-Jul-16 05:08\" \"2019-Jul-17 04:37\" \"2019-Jul-18 20:43\" \"2019-Jul-18 22:33\" \"2019-Jul-19 13:34\" \"2019-Jul-21 16:41\" \"2019-Jul-22 17:07\" \"2019-Jul-24 05:21\" \"2019-Jul-24 06:06\" \"2019-Jul-24 19:57\" \"2019-Jul-25 13:46\" \"2019-Jul-26 15:04\" \"2019-Jul-27 04:52\" \"2019-Jul-27 05:16\" \"2019-Jul-27 18:18\" \"2019-Jul-28 06:51\" \"2019-Jul-29 16:10\" \"2019-Jul-30 09:09\" \"2019-Aug-01 06:14\" \"2019-Aug-01 06:16\" \"2019-Aug-02 11:04\" \"2019-Aug-05 21:24\" \"2019-Aug-07 18:51\" \"2019-Aug-07 20:10\" \"2019-Aug-08 09:21\" \"2019-Aug-10 07:22\" \"2019-Aug-10 18:07\" \"2019-Aug-10 19:47\" \"2019-Aug-11 03:22\" \"2019-Aug-11 12:05\" \"2019-Aug-12 00:14\" \"2019-Aug-12 06:37\" \"2019-Aug-13 10:53\" \"2019-Aug-13 12:24\" \"2019-Aug-13 15:36\" \"2019-Aug-13 19:55\" \"2019-Aug-13 22:56\" \"2019-Aug-14 03:13\" \"2019-Aug-14 22:04\" \"2019-Aug-15 01:54\" \"2019-Aug-17 00:16\" \"2019-Aug-17 00:52\" \"2019-Aug-17 19:16\" \"2019-Aug-17 23:13\" \"2019-Aug-19 01:15\" \"2019-Aug-19 12:40\" \"2019-Aug-19 13:45\" \"2019-Aug-19 16:38\" \"2019-Aug-21 17:27\" \"2019-Aug-21 18:12\" \"2019-Aug-21 19:35\" \"2019-Aug-24 10:52\" \"2019-Aug-24 16:17\" \"2019-Aug-25 11:36\" \"2019-Aug-25 12:50\" \"2019-Aug-25 15:44\" \"2019-Aug-26 02:30\" \"2019-Aug-26 07:07\" \"2019-Aug-27 03:07\" \"2019-Aug-27 07:15\" \"2019-Aug-27 22:37\" \"2019-Aug-29 00:37\" \"2019-Aug-30 10:37\" \"2019-Aug-31 17:20\" \"2019-Sep-01 14:20\" \"2019-Sep-03 04:40\" \"2019-Sep-03 12:34\" \"2019-Sep-03 19:30\" \"2019-Sep-04 21:40\" \"2019-Sep-05 06:32\" \"2019-Sep-05 08:40\" \"2019-Sep-06 05:15\" \"2019-Sep-07 13:44\" \"2019-Sep-07 20:14\" \"2019-Sep-08 14:36\" \"2019-Sep-09 03:55\" \"2019-Sep-09 06:46\" \"2019-Sep-09 13:36\" \"2019-Sep-10 05:23\" \"2019-Sep-10 05:52\" \"2019-Sep-10 11:50\" \"2019-Sep-10 22:28\" \"2019-Sep-11 05:57\" \"2019-Sep-12 00:30\" \"2019-Sep-12 20:49\" \"2019-Sep-13 10:38\" \"2019-Sep-13 13:37\" \"2019-Sep-13 13:47\" \"2019-Sep-13 15:02\" \"2019-Sep-14 03:42\" \"2019-Sep-14 10:22\" \"2019-Sep-14 23:54\" \"2019-Sep-15 03:25\" \"2019-Sep-15 03:42\" \"2019-Sep-15 06:40\" \"2019-Sep-15 09:40\" \"2019-Sep-15 14:43\" \"2019-Sep-16 06:03\" \"2019-Sep-16 12:22\" \"2019-Sep-16 15:09\" \"2019-Sep-17 09:19\" \"2019-Sep-18 03:01\" \"2019-Sep-18 10:35\" \"2019-Sep-18 12:37\" \"2019-Sep-20 07:40\" \"2019-Sep-20 08:56\" \"2019-Sep-20 17:23\" \"2019-Sep-21 02:12\" \"2019-Sep-21 11:09\" \"2019-Sep-21 20:03\" \"2019-Sep-22 08:15\" \"2019-Sep-23 03:00\" \"2019-Sep-23 11:28\" \"2019-Sep-23 11:58\" \"2019-Sep-24 07:22\" \"2019-Sep-24 07:27\" \"2019-Sep-26 13:48\" \"2019-Sep-26 18:47\" \"2019-Sep-27 18:49\" \"2019-Sep-28 22:52\" \"2019-Sep-29 12:09\" \"2019-Sep-29 14:24\" \"2019-Sep-29 15:26\" \"2019-Sep-29 18:20\" \"2019-Sep-29 19:48\" \"2019-Sep-30 08:26\" \"2019-Sep-30 18:39\" \"2019-Sep-30 19:46\" \"2019-Oct-01 22:56\" \"2019-Oct-01 23:21\" \"2019-Oct-02 01:23\" \"2019-Oct-02 21:57\" \"2019-Oct-02 22:57\" \"2019-Oct-04 02:05\" \"2019-Oct-04 19:18\" \"2019-Oct-05 05:24\" \"2019-Oct-05 05:28\" \"2019-Oct-05 11:46\" \"2019-Oct-06 07:05\" \"2019-Oct-06 17:30\" \"2019-Oct-06 22:53\" \"2019-Oct-07 19:15\" \"2019-Oct-08 04:44\" \"2019-Oct-08 14:56\" \"2019-Oct-08 21:12\" \"2019-Oct-10 01:12\" \"2019-Oct-11 08:37\" \"2019-Oct-11 12:49\" \"2019-Oct-12 05:34\" \"2019-Oct-13 01:03\" \"2019-Oct-13 05:33\" \"2019-Oct-14 09:47\" \"2019-Oct-15 03:03\" \"2019-Oct-15 15:33\" \"2019-Oct-17 17:26\" \"2019-Oct-18 09:52\" \"2019-Oct-21 14:00\" \"2019-Oct-21 15:10\" \"2019-Oct-22 08:57\" \"2019-Oct-22 15:18\" \"2019-Oct-23 08:32\" \"2019-Oct-23 14:19\" \"2019-Oct-25 04:13\" \"2019-Oct-25 17:21\" \"2019-Oct-25 18:12\" \"2019-Oct-26 02:57\" \"2019-Oct-26 12:21\" \"2019-Oct-27 04:52\" \"2019-Oct-28 04:13\" \"2019-Oct-28 06:42\" \"2019-Oct-28 17:28\" \"2019-Oct-28 23:51\" \"2019-Oct-29 06:14\" \"2019-Oct-29 08:08\" \"2019-Oct-30 02:57\" \"2019-Oct-31 07:40\" \"2019-Oct-31 19:04\" \"2019-Nov-01 07:43\" \"2019-Nov-01 08:03\" \"2019-Nov-01 11:37\" \"2019-Nov-01 13:48\" \"2019-Nov-03 12:43\" \"2019-Nov-05 12:09\" \"2019-Nov-08 03:09\" \"2019-Nov-08 04:49\" \"2019-Nov-09 12:43\" \"2019-Nov-10 08:26\" \"2019-Nov-10 09:23\" \"2019-Nov-11 01:12\" \"2019-Nov-11 03:19\" \"2019-Nov-11 21:48\" \"2019-Nov-12 05:36\" \"2019-Nov-12 14:47\" \"2019-Nov-13 04:26\" \"2019-Nov-14 06:51\" \"2019-Nov-15 21:51\" \"2019-Nov-16 22:17\" \"2019-Nov-17 18:39\" \"2019-Nov-17 21:11\" \"2019-Nov-17 23:43\" \"2019-Nov-18 12:37\" \"2019-Nov-18 23:06\" \"2019-Nov-21 00:01\" \"2019-Nov-21 11:44\" \"2019-Nov-21 13:38\" \"2019-Nov-22 10:26\" \"2019-Nov-22 14:54\" \"2019-Nov-22 21:08\" \"2019-Nov-23 01:07\" \"2019-Nov-23 17:50\" \"2019-Nov-24 18:50\" \"2019-Nov-25 15:55\" \"2019-Nov-26 15:27\" \"2019-Nov-28 03:50\" \"2019-Nov-29 12:06\" \"2019-Nov-29 16:14\" \"2019-Dec-01 12:46\" \"2019-Dec-01 22:34\" \"2019-Dec-02 09:36\" \"2019-Dec-03 07:33\" \"2019-Dec-03 21:54\" \"2019-Dec-06 16:26\" \"2019-Dec-07 19:47\" \"2019-Dec-07 20:32\" \"2019-Dec-07 21:40\" \"2019-Dec-08 22:34\" \"2019-Dec-10 17:17\" \"2019-Dec-11 17:21\" \"2019-Dec-12 21:20\" \"2019-Dec-13 01:37\" \"2019-Dec-13 02:15\" \"2019-Dec-13 09:17\" \"2019-Dec-16 20:38\" \"2019-Dec-17 03:31\" \"2019-Dec-18 14:51\" \"2019-Dec-20 14:19\" \"2019-Dec-20 15:15\" \"2019-Dec-20 22:57\" \"2019-Dec-21 14:51\" \"2019-Dec-21 19:58\" \"2019-Dec-22 02:10\" \"2019-Dec-22 06:24\" \"2019-Dec-23 12:54\" \"2019-Dec-24 16:33\" \"2019-Dec-25 06:51\" \"2019-Dec-26 07:54\" \"2019-Dec-26 09:17\" \"2019-Dec-26 13:24\" \"2019-Dec-27 10:00\" \"2019-Dec-27 12:59\" \"2019-Dec-30 14:09\" \"2019-Dec-30 18:18\" \"2019-Dec-31 21:51\" \"2020-Jan-01 03:31\" \"2020-Jan-01 14:36\" \"2020-Jan-01 22:00\" \"2020-Jan-02 08:37\" \"2020-Jan-02 12:00\" \"2020-Jan-02 13:49\" \"2020-Jan-02 16:11\" \"2020-Jan-03 14:42\" \"2020-Jan-04 11:56\" \"2020-Jan-05 10:26\" \"2020-Jan-05 11:14\" \"2020-Jan-06 10:51\" \"2020-Jan-06 17:59\" \"2020-Jan-07 17:11\" \"2020-Jan-08 01:18\" \"2020-Jan-08 01:50\" \"2020-Jan-09 07:30\" \"2020-Jan-10 11:20\" \"2020-Jan-10 12:07\" \"2020-Jan-11 01:45\" \"2020-Jan-12 23:44\" \"2020-Jan-13 07:11\" \"2020-Jan-13 18:05\" \"2020-Jan-13 23:06\" \"2020-Jan-14 05:00\" \"2020-Jan-15 11:18\" \"2020-Jan-15 13:57\" \"2020-Jan-15 14:03\" \"2020-Jan-16 03:15\" \"2020-Jan-16 20:36\" \"2020-Jan-18 14:29\" \"2020-Jan-20 10:28\" \"2020-Jan-20 11:45\" \"2020-Jan-21 00:42\" \"2020-Jan-21 05:50\" \"2020-Jan-23 16:31\" \"2020-Jan-23 23:13\" \"2020-Jan-24 03:28\" \"2020-Jan-24 07:13\" \"2020-Jan-24 07:44\" \"2020-Jan-24 16:05\" \"2020-Jan-25 13:40\" \"2020-Jan-26 12:52\" \"2020-Jan-27 12:42\" \"2020-Jan-27 19:07\" \"2020-Jan-28 10:56\" \"2020-Jan-29 19:58\" \"2020-Jan-29 20:54\" \"2020-Jan-30 06:55\" \"2020-Jan-30 07:40\" \"2020-Jan-30 08:13\" \"2020-Jan-31 07:48\" \"2020-Jan-31 16:30\" \"2020-Feb-01 02:29\" \"2020-Feb-01 21:59\" \"2020-Feb-02 10:14\" \"2020-Feb-02 13:53\" \"2020-Feb-02 18:29\" \"2020-Feb-02 20:23\" \"2020-Feb-02 22:54\" \"2020-Feb-03 02:58\" \"2020-Feb-03 08:39\" \"2020-Feb-04 04:06\" \"2020-Feb-04 10:52\" \"2020-Feb-04 21:04\" \"2020-Feb-05 01:46\" \"2020-Feb-05 04:39\" \"2020-Feb-06 03:36\" \"2020-Feb-06 11:04\" \"2020-Feb-06 14:28\" \"2020-Feb-08 03:30\" \"2020-Feb-08 05:19\" \"2020-Feb-08 05:53\" \"2020-Feb-08 06:27\" \"2020-Feb-09 06:31\" \"2020-Feb-09 08:52\" \"2020-Feb-09 10:48\" \"2020-Feb-09 23:05\" \"2020-Feb-09 23:22\" \"2020-Feb-10 06:50\" \"2020-Feb-10 14:09\" \"2020-Feb-11 05:20\" \"2020-Feb-12 08:04\" \"2020-Feb-12 09:38\" \"2020-Feb-13 17:03\" \"2020-Feb-14 07:20\" \"2020-Feb-15 11:05\" \"2020-Feb-15 19:48\" \"2020-Feb-17 19:08\" \"2020-Feb-18 20:27\" \"2020-Feb-19 11:36\" \"2020-Feb-20 05:05\" \"2020-Feb-20 12:49\" \"2020-Feb-22 04:59\" \"2020-Feb-22 06:24\" \"2020-Feb-22 07:49\" \"2020-Feb-23 00:16\" \"2020-Feb-23 03:18\" \"2020-Feb-23 06:59\" \"2020-Feb-23 07:40\" \"2020-Feb-23 09:48\" \"2020-Feb-24 00:11\" \"2020-Feb-24 21:57\" \"2020-Feb-26 03:06\" \"2020-Feb-26 09:09\" \"2020-Feb-26 19:53\" \"2020-Feb-27 03:07\" \"2020-Feb-27 05:26\" \"2020-Feb-27 08:58\" \"2020-Feb-28 05:05\" \"2020-Feb-28 05:45\" \"2020-Feb-28 18:51\" \"2020-Feb-28 23:18\" \"2020-Feb-29 05:15\" \"2020-Feb-29 09:24\" \"2020-Feb-29 18:52\" \"2020-Mar-01 10:43\" \"2020-Mar-01 12:46\" \"2020-Mar-03 06:19\" \"2020-Mar-04 05:42\" \"2020-Mar-04 22:45\" \"2020-Mar-05 03:02\" \"2020-Mar-05 04:14\" \"2020-Mar-05 14:30\" \"2020-Mar-05 19:41\" \"2020-Mar-06 05:36\" \"2020-Mar-06 15:25\" \"2020-Mar-06 22:38\" \"2020-Mar-07 03:43\" \"2020-Mar-07 04:41\" \"2020-Mar-07 13:29\" \"2020-Mar-08 09:02\" \"2020-Mar-10 01:21\" \"2020-Mar-10 05:07\" \"2020-Mar-10 07:09\" \"2020-Mar-10 08:15\" \"2020-Mar-10 19:24\" \"2020-Mar-11 13:08\" \"2020-Mar-11 23:20\" \"2020-Mar-13 10:23\" \"2020-Mar-13 13:44\" \"2020-Mar-14 04:50\" \"2020-Mar-15 05:21\" \"2020-Mar-15 13:29\" \"2020-Mar-15 17:09\" \"2020-Mar-18 07:37\" \"2020-Mar-19 20:27\" \"2020-Mar-19 22:22\" \"2020-Mar-20 07:17\" \"2020-Mar-20 20:33\" \"2020-Mar-21 00:18\" \"2020-Mar-21 03:07\" \"2020-Mar-21 13:21\" \"2020-Mar-21 16:50\" \"2020-Mar-23 04:28\" \"2020-Mar-23 09:52\" \"2020-Mar-24 12:01\" \"2020-Mar-24 14:03\" \"2020-Mar-24 20:48\" \"2020-Mar-25 14:45\" \"2020-Mar-26 01:32\" \"2020-Mar-26 03:32\" \"2020-Mar-27 03:52\" \"2020-Mar-29 13:16\" \"2020-Mar-29 19:19\" \"2020-Mar-30 05:06\" \"2020-Mar-30 07:30\" \"2020-Mar-30 11:31\" \"2020-Mar-30 14:35\" \"2020-Mar-31 07:40\" \"2020-Mar-31 12:26\" \"2020-Apr-01 01:11\" \"2020-Apr-01 14:13\" \"2020-Apr-02 17:11\" \"2020-Apr-04 10:09\" \"2020-Apr-04 11:01\" \"2020-Apr-04 18:56\" \"2020-Apr-04 21:37\" \"2020-Apr-04 21:40\" \"2020-Apr-06 02:42\" \"2020-Apr-06 02:52\" \"2020-Apr-08 01:47\" \"2020-Apr-08 21:20\" \"2020-Apr-09 06:56\" \"2020-Apr-09 20:50\" \"2020-Apr-09 22:57\" \"2020-Apr-10 01:12\" \"2020-Apr-10 07:45\" \"2020-Apr-10 14:12\" \"2020-Apr-10 18:50\" \"2020-Apr-11 18:00\" \"2020-Apr-12 15:41\" \"2020-Apr-12 15:47\" \"2020-Apr-13 20:27\" \"2020-Apr-13 21:22\" \"2020-Apr-14 00:11\" \"2020-Apr-14 02:47\" \"2020-Apr-14 03:16\" \"2020-Apr-15 02:58\" \"2020-Apr-15 03:02\" \"2020-Apr-15 09:41\" \"2020-Apr-15 11:55\" \"2020-Apr-16 12:26\" \"2020-Apr-16 22:59\" \"2020-Apr-17 01:46\" \"2020-Apr-17 05:36\" \"2020-Apr-18 05:11\" \"2020-Apr-18 06:31\" \"2020-Apr-20 17:58\" \"2020-Apr-21 20:40\" \"2020-Apr-22 02:26\" \"2020-Apr-23 18:42\" \"2020-Apr-23 23:48\" \"2020-Apr-24 15:19\" \"2020-Apr-25 18:04\" \"2020-Apr-25 19:19\" \"2020-Apr-26 04:17\" \"2020-Apr-27 05:38\" \"2020-Apr-29 09:56\" \"2020-Apr-30 06:58\" \"2020-Apr-30 09:55\" \"2020-May-02 04:26\" \"2020-May-02 12:40\" \"2020-May-03 05:50\" \"2020-May-03 06:39\" \"2020-May-03 11:38\" \"2020-May-03 11:56\" \"2020-May-03 16:12\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 510.0, 76.0, 20.0 ],
					"text" : "magnitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 523.0, 44.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 684.0, 101.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "unix timestamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 539.0, 67.0, 20.0 ],
					"text" : "Distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 331.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 477.0, 67.0, 22.0 ],
					"text" : "23."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 389.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 458.0, 389.0, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 424.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 458.0, 331.0, 67.0, 22.0 ],
					"text" : "route array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 340.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 486.0, 67.0, 22.0 ],
					"text" : "11.494762"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 398.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 321.0, 398.0, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 433.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 321.0, 340.0, 67.0, 22.0 ],
					"text" : "route array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.0, 357.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 503.0, 67.0, 22.0 ],
					"text" : "0.118733"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 415.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 415.0, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 450.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 357.0, 67.0, 22.0 ],
					"text" : "route array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 186.0, 609.0, 61.0, 22.0 ],
					"text" : "route unix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 653.0, 98.0, 22.0 ],
					"text" : "1554415200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 529.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 286.5, 648.0, 155.0, 304.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 543.0, 79.0, 22.0 ],
					"text" : "prepend date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 186.0, 579.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node" : "",
						"npm" : "",
						"watch" : 0
					}
,
					"text" : "node.script time.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 340.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 483.0, 114.0, 22.0 ],
					"text" : "2019-Apr-05 04:34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 389.0, 67.0, 22.0 ],
					"text" : "zl 1024 nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 424.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 212.0, 56.0, 22.0 ],
					"text" : "get array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 212.0, 56.0, 22.0 ],
					"text" : "get array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 212.0, 56.0, 22.0 ],
					"text" : "get array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 331.0, 67.0, 22.0 ],
					"text" : "route array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 212.0, 56.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "get array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 298.0, 265.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 228.0, 265.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 298.0, 166.0, 63.0, 22.0 ],
					"text" : "route mag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 228.0, 166.0, 55.0, 22.0 ],
					"text" : "route vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 144.0, 265.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 50.0, 265.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 166.0, 62.0, 22.0 ],
					"text" : "route time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 166.0, 58.0, 22.0 ],
					"text" : "route dist"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 603.0, 79.136367797851563, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 7.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 38.136367797851563, 70.0, 22.0 ],
					"text" : "2020-05-04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 79.136367797851563, 79.0, 22.0 ],
					"text" : "prepend date"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176, 0.827451, 0.039216, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 127.0, 113.136367797851563, 238.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node" : "",
						"npm" : "",
						"watch" : 1
					}
,
					"text" : "node.script NEO.js @autostart 1 @watch 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "NEO.js",
				"bootpath" : "~/Desktop/dog-ceo",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "time.js",
				"bootpath" : "~/Desktop/dog-ceo",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "light",
				"default" : 				{
					"fontsize" : [ 32.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
