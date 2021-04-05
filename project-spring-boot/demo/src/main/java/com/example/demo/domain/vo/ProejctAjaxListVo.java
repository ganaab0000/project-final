package com.example.demo.domain.vo;

import java.util.List;

import com.example.demo.domain.dto.ProjectDto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ProejctAjaxListVo {
	private Integer projectCount;
	private List<ProjectVo> projectList;
}
