<html>
<head>
    <meta http-equiv="content-type" content="text/html;charset=utf-8">
</head>

<body>
<div class="box-content">
    <div class="info-top">
        <img src="https://jeecgdev.oss-cn-beijing.aliyuncs.com/temp/logo(1)_1697180761742.png"
             style="float: left; margin: 0 10px 0 0; width: 32px;height:32px"/>
        <div style="color:#fff"><strong>【重要】流程办理的通知</strong></div>
    </div>
    <div class="info-wrap">
        <div class="tips" style="padding:15px;">
            <p style="margin: 10px 0;">
                您好， ${REALNAME}，<br>您有一个新的流程任务需要处理，任务内容如下：
            </p>
            <table style="width: 400px; border-spacing: 0px; border-collapse: collapse; border: none; margin-top: 20px;">
                <tbody>
                    <tr style="height: 45px;">
                        <td style="width: 150px;height: 40px; background: #F6F6F6;border: 1px solid #DBDBDB; font-size: 14px; font-weight: normal; text-align: left; padding-left: 14px;">
                            业务标题
                        </td>
                        <td style="width: 250px;height: 40px; border: 1px solid #DBDBDB; font-size: 14px; font-weight: normal; text-align: left; padding-left: 14px;">
                            ${title}
                        </td>
                    </tr>
                    <tr style="height: 45px;">
                        <td style="width: 150px; height: 40px; background: #F6F6F6;border: 1px solid #DBDBDB; font-size: 14px; font-weight: normal; text-align: left; padding-left: 14px;">
                            流程名称
                        </td>
                        <td style="width: 250px;height: 40px; border: 1px solid #DBDBDB; font-size: 14px; font-weight: normal; text-align: left; padding-left: 14px;">
                            ${name}
                            <a style="color: #006eff;" href="${url}" target="_blank" rel="noopener">[立刻办理]</a>
                        </td>
                    </tr>

                    <tr style="height: 45px;">
                        <td style="width: 150px; height: 40px; background: #F6F6F6;border: 1px solid #DBDBDB; font-size: 14px; font-weight: normal; text-align: left; padding-left: 14px;">
                            任务节点
                        </td>
                        <td style="width: 250px;height: 40px; border: 1px solid #DBDBDB; font-size: 14px; font-weight: normal; text-align: left; padding-left: 14px;">
                            ${task}
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="footer">华东理工大学会议室借用系统</div>
    </div>
    <div style="margin-top: 60px;margin-bottom: 10px;">
        <span style="font-size: 13px; font-weight: bold; color: #666;">温馨提醒</span>
        <div style="line-height: 24px; margin-top: 10px;">
            <div style="font-size: 13px; color: #666;">使用过程中如有任何问题，请联系系统管理员。</div>
        </div>
    </div>
    <div style="width: 600px; margin: 0 auto;  margin-top: 50px; font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; text-size-adjust: 100%;">
        <p style="text-align: center; line-height: 20.4px; text-size-adjust: 100%; font-family: 'Microsoft YaHei'!important; padding: 0px !important; margin: 0px !important; color: #7e8890 !important;">
            <span class="appleLinks">Copyright © 2024-2028 华东理工大学. 保留所有权利。</span>
        </p>
        <p style="text-align: center;line-height: 20.4px; text-size-adjust: 100%; font-family: 'Microsoft YaHei'!important; padding: 0px !important; margin: 0px; color: #7e8890 !important; margin-top: 10px;">
            <span class="appleLinks">邮件由系统自动发送，请勿直接回复本邮件！</span>
        </p>
    </div>
</div>
</body>

<style>
    .box-content {
        width: 80%;
        margin: 20px auto;
        max-width: 800px;
        min-width: 600px;
    }

    .info-top {
        padding: 15px 25px;
        border-top-left-radius: 10px;
        border-top-right-radius: 10px;
        background: #4ea3f2;
        color: #fff;
        overflow: hidden;
        line-height: 32px;
    }

    .info-wrap {
        border-bottom-left-radius: 10px;
        border-bottom-right-radius: 10px;
        border: 1px solid #ddd;
        overflow: hidden;
        padding: 15px 15px 20px;
    }

    .footer {
        text-align: right;
        color: #999;
        padding: 0 15px 15px;
    }
</style>

</html>