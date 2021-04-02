package com.example.demo.service.project;

import java.util.List;

import com.example.demo.domain.dto.ProjectCategoryDto;
import com.example.demo.domain.dto.ProjectStatusCategoryDto;
import com.example.demo.domain.vo.ProjectFilteringVo;
import com.example.demo.domain.vo.ProjectVo;

public interface ProjectService {
	public List<ProjectVo> getList(ProjectFilteringVo filter);
	public void getListForMain();
	public ProjectVo getDetail(int id);
	public int getTotalCount(ProjectFilteringVo filter);
	public List<ProjectCategoryDto> getCategory();
	public List<ProjectStatusCategoryDto> getStatus();
}
