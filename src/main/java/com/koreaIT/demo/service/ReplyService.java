package com.koreaIT.demo.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.koreaIT.demo.dao.ReplyDao;
import com.koreaIT.demo.vo.Reply;

@Service
public class ReplyService {
	
	private ReplyDao replyDao;
	
	public ReplyService(ReplyDao replyDao) {
		this.replyDao = replyDao;
	}
	
	public void writeReply(int loginedMemberId, String relTypeCode, int relId, String body) {
		replyDao.writeArticle(loginedMemberId, relTypeCode, relId, body);
		
	}

	public List<Reply> getReplies(String relTypeCode, int relId) {
		return replyDao.getReplies(relTypeCode, relId);
	}
}