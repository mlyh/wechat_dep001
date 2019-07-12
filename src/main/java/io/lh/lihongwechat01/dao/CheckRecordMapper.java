package io.lh.lihongwechat01.dao;

import io.lh.lihongwechat01.po.CheckRecord;

public interface CheckRecordMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(CheckRecord record);

    int insertSelective(CheckRecord record);

    CheckRecord selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CheckRecord record);

    int updateByPrimaryKey(CheckRecord record);
}