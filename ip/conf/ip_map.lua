local _M = {
	_version = "0.0.1"
}

_M.map = {
北京=10,
上海=11,
天津=12,
重庆=13,
台湾=14,
香港=15,
澳门=16,
内蒙古=17,
新疆=18,
广西=19,
西藏=20,
宁夏=21,
辽宁=22,
吉林省=23,
黑龙江=24,
河北=25,
山西=26,
陕西=27,
甘肃=28,
青海=29,
山东=30,
安徽=31,
江苏=32,
浙江=33,
河南=34,
湖北=35,
湖南=36,
江西=37,
福建=38,
云南=39,
海南=40,
四川=41,
贵州=42,
广东=43,
其它=99,
呼和浩特=	1701,
包头=1702,
乌海=1703,
赤峰=1704,
通辽=1705,
鄂尔多斯=	1706,
呼伦贝尔=	1707,
巴彦淖尔=	1708,
乌兰察布=	1709,
兴安=1710,
锡林郭勒=	1711,
阿拉善=1712,
乌鲁木齐=	1801,
克拉玛依=	1802,
吐鲁番=1803,
哈密=1804,
昌吉=1805,
和田=1806,
阿克苏=1807,
喀什=1808,
克孜勒苏=	1809,
柯尔克孜=	1810,
巴音郭楞=	1811,
博尔塔拉=	1812,
伊犁=1813,
哈萨克=1814,
塔城=1815,
阿勒泰=1816,
库尔勒=1817,
石河子=1818,
阿拉尔=1819,
图木舒克=	1820,
五家渠=1821,
南宁=1901,
柳州=1902,
桂林=1903,
梧州=1904,
北海=1905,
防城港=1906,
钦州=1907,
贵港=1908,
玉林=1909,
百色=1910,
贺州=1911,
河池=1912,
来宾=1913,
崇左=1914,
拉萨=2001,
昌都=2002,
山南=2003,
日喀则=2004,
那曲=2005,
阿里=2006,
林芝=2007,
银川=2101,
石嘴山=2102,
吴忠=2103,
固原=2104,
中卫=2105,
沈阳=2201,
大连=2202,
鞍山=2203,
抚顺=2204,
本溪=2205,
丹东=2206,
锦州=2207,
营口=2208,
阜新=2209,
辽阳=2210,
盘锦=2211,
铁岭=2212,
朝阳=2213,
葫芦岛=2214,
长春=2301,
吉林=2302,
四平=2303,
辽源=2304,
通化=2305,
白山=2306,
松原=2307,
白城=2308,
延边=2309,
哈尔滨=2401,
齐齐哈尔=	2402,
鸡西=2403,
鹤岗=2404,
双鸭山=2405,
大庆=2406,
伊春=2407,
佳木斯=2408,
七台河=2409,
牡丹江=2410,
黑河=2411,
绥化=2412,
大兴安岭=	2413,
石家庄=2501,
唐山=2502,
秦皇岛=2503,
邯郸=2504,
邢台=2505,
保定=2506,
张家口=2507,
承德=2508,
沧州=2509,
廊坊=2510,
衡水=2511,
太原=2601,
大同=2602,
阳泉=2603,
长治=2604,
晋城=2605,
朔州=2606,
晋中=2607,
运城=2608,
忻州=2609,
临汾=2610,
吕梁=2611,
西安=2701,
铜川=2702,
宝鸡=2703,
咸阳=2704,
渭南=2705,
延安=2706,
汉中=2707,
榆林=2708,
安康=2709,
商洛=2710,
兰州=2801,
嘉峪关=2802,
金昌=2803,
白银=2804,
天水=2805,
武威=2806,
张掖=2807,
平凉=2808,
酒泉=2809,
庆阳=2810,
定西=2811,
陇南=2812,
临夏=2813,
甘南=2814,
西宁=2901,
海东=2902,
海北=2903,
黄南=2904,
海南州=2905,
果洛=2906,
玉树=2907,
海西=2908,
济南=3001,
青岛=3002,
淄博=3003,
枣庄=3004,
东营=3005,
烟台=3006,
潍坊=3007,
威海=3008,
济宁=3009,
泰安=3010,
日照=3011,
莱芜=3012,
临沂=3013,
德州=3014,
聊城=3015,
滨州=3016,
菏泽=3017,
合肥=3101,
芜湖=3102,
蚌埠=3103,
淮南=3104,
马鞍山=3105,
淮北=3106,
铜陵=3107,
安庆=3108,
黄山=3109,
滁州=3110,
阜阳=3111,
宿州=3112,
巢湖=3113,
六安=3114,
亳州=3115,
池州=3116,
宣城=3117,
南京=3201,
无锡=3202,
徐州=3203,
常州=3204,
苏州=3205,
南通=3206,
连云港=3207,
淮安=3208,
盐城=3209,
扬州=3210,
镇江=3211,
泰州=3212,
宿迁=3213,
杭州=3301,
宁波=3302,
温州=3303,
嘉兴=3304,
湖州=3305,
绍兴=3306,
金华=3307,
衢州=3308,
舟山=3309,
台州=3310,
丽水=3311,
郑州=3401,
开封=3402,
洛阳=3403,
平顶山=3404,
焦作=3405,
鹤壁=3406,
新乡=3407,
安阳=3408,
濮阳=3409,
许昌=3410,
漯河=3411,
三门峡=3412,
南阳=3413,
商丘=3414,
信阳=3415,
周口=3416,
驻马店=3417,
济源=3418,
武汉=3501,
黄石=3502,
襄樊=3503,
十堰=3504,
荆州=3505,
宜昌=3506,
荆门=3507,
鄂州=3508,
孝感=3509,
黄冈=3510,
咸宁=3511,
随州=3512,
恩施=3513,
仙桃=3514,
潜江=3515,
天门=3516,
神农架=3517,
长沙=3601,
株洲=3602,
湘潭=3603,
衡阳=3604,
邵阳=3605,
岳阳=3606,
常德=3607,
张家界=3608,
益阳=3609,
郴州=3610,
永州=3611,
怀化=3612,
娄底=3613,
湘西=3614,
南昌=3701,
景德镇=3702,
萍乡=3703,
九江=3704,
新余=3705,
鹰潭=3706,
赣州=3707,
吉安=3708,
宜春=3709,
抚州=3710,
上饶=3711,
福州=3801,
厦门=3802,
莆田=3803,
三明=3804,
泉州=3805,
漳州=3806,
南平=3807,
龙岩=3808,
宁德=3809,
昆明=3901,
曲靖=3902,
玉溪=3903,
保山=3904,
昭通=3905,
丽江=3906,
普洱=3907,
临沧=3908,
文山=3909,
红河=3910,
西双版纳=	3911,
楚雄=3912,
大理=3913,
德宏=3914,
怒江=3915,
迪庆=3916,
海口=4001,
五指山=4002,
琼海=4003,
文昌=4004,
万宁=4005,
东方=4006,
定安=4007,
屯昌=4008,
澄迈=4009,
临高=4010,
白沙=4011,
昌江=4012,
乐东=4013,
陵水=4014,
保亭=4015,
琼中=4016,
西沙=4017,
南沙=4018,
中沙=4019,
三亚=4020,
儋州=4021,
成都=4101,
自贡=4102,
攀枝花=4103,
泸州=4104,
德阳=4105,
绵阳=4106,
广元=4107,
遂宁=4108,
内江=4109,
乐山=4110,
南充=4111,
宜宾=4112,
广安=4113,
达州=4114,
眉山=4115,
雅安=4116,
巴中=4117,
资阳=4118,
阿坝=4119,
甘孜=4120,
凉山=4121,
贵阳=4201,
六盘水=4202,
遵义=4203,
安顺=4204,
铜仁=4205,
毕节=4206,
黔西南=4207,
黔东南=4208,
黔南=4209,
广州=4301,
深圳=4302,
珠海=4303,
汕头=4304,
韶关=4305,
佛山=4306,
江门=4307,
湛江=4308,
茂名=4309,
肇庆=4310,
惠州=4311,
梅州=4312,
汕尾=4313,
河源=4314,
阳江=4315,
清远=4316,
东莞=4317,
中山=4318,
潮州=4319,
揭阳=4320,
云浮=4321,
}

return _M
