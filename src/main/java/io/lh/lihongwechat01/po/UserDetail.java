package io.lh.lihongwechat01.po;

public class UserDetail {
    private String openid;

    private Byte gender;

    private String mobile;

    private String checkrecord;

    public String getOpenid() {
        return openid;
    }

    public void setOpenid(String openid) {
        this.openid = openid == null ? null : openid.trim();
    }

    public Byte getGender() {
        return gender;
    }

    public void setGender(Byte gender) {
        this.gender = gender;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile == null ? null : mobile.trim();
    }

    public String getCheckrecord() {
        return checkrecord;
    }

    public void setCheckrecord(String checkrecord) {
        this.checkrecord = checkrecord == null ? null : checkrecord.trim();
    }
}