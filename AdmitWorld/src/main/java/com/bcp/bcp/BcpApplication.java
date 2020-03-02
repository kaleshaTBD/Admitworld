package com.bcp.bcp;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;


@SpringBootApplication
@ComponentScan(basePackages = "com.bcp")
@EntityScan(basePackages = "com.bcp.model")
@Configuration
@Controller
@CrossOrigin
public class BcpApplication extends SpringBootServletInitializer {



	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index() {

		return "index";
	}

	@RequestMapping(value = "/contact_us", method = RequestMethod.GET)
	public String contact_us() {

		return "contact_us";
	}
	
	@RequestMapping(value="/overview", method=RequestMethod.GET)
	public String overview()
	{
		return "overview_aboutus";
	
	}
	@RequestMapping(value="/what_we_do" ,method=RequestMethod.GET)
	public String whatwedo()
	{
		return "whatwedo_aboutus";
	}
	@RequestMapping(value="/work_with_us" , method=RequestMethod.GET)
	public String work_with_us()
	{
		return "work_with_us_aboutus";
	}
	
	@RequestMapping(value="/career_guidance_and_counseling", method=RequestMethod.GET)
	public String career_guidance_and_counseling()
	{
		return "career_guidance_and_counseling";
	}
	@RequestMapping(value="/ielts", method=RequestMethod.GET)
	public String ielts()
	{
		return "ielts_exam";
	}
	@RequestMapping(value="/toefl", method=RequestMethod.GET)
	public String toefl()
	{
		return "toefl_exam";
	}
	@RequestMapping(value="/pte", method=RequestMethod.GET)
	public String pte()
	{
		return "pte_exam";
	}
	@RequestMapping(value="/sat1", method=RequestMethod.GET)
	public String sat1()
	{
		return "sat1_exam";
	}
	
	@RequestMapping(value="/act", method=RequestMethod.GET)
	public String act()
	{
		return "act_exam";
	}
	@RequestMapping(value="/sat2", method=RequestMethod.GET)
	public String sat2()
	{
		return "sat2_exam";
	}
	@RequestMapping(value="/gmat", method=RequestMethod.GET)
	public String gmat()
	{
		return "gmat_exam";
	}
	@RequestMapping(value="/gre", method=RequestMethod.GET)
	public String gre()
	{
		return "gre_exam";
	}
	@RequestMapping(value="/wall_of_frame", method=RequestMethod.GET)
	public String wall_of_frame()
	{
		return "wall_of_frame";
	}
	@RequestMapping(value="/exams", method=RequestMethod.GET)
	public String exams()
	{
		return "exams";
	}
	@RequestMapping(value="/enquire", method=RequestMethod.GET)
	public String enquire()
	{
		return "enquire_now";
	}
	@RequestMapping(value="/study_in_usa", method=RequestMethod.GET)
	public String study_in_usa()
	{
		return "study_usa";
	}
	@RequestMapping(value="/why_study_in_usa", method=RequestMethod.GET)
	public String why_study_in_usa()
	{
		return "why_study_in_usa";
	}
	@RequestMapping(value="/mba_in_usa", method=RequestMethod.GET)
	public String mba_in_usa()
	{
		return "mba_in_usa";
	}
	@RequestMapping(value="/ms_in_usa", method=RequestMethod.GET)
	public String ms_in_usa()
	{
		return "ms_in_usa";
	}
	@RequestMapping(value="/master_info_mgmt_usa", method=RequestMethod.GET)
	public String master_info_mgmt_usa()
	{
		return "master_info_mgmt_usa";
	}
	@RequestMapping(value="/finance_eng_master_usa", method=RequestMethod.GET)
	public String finance_eng_master_usa()
	{
		return "finance_eng_master_usa";
	}
	@RequestMapping(value="/masters_in_cse_usa", method=RequestMethod.GET)
	public String masters_in_cse_usa()
	{
		return "masters_in_cse_usa";
	}
	@RequestMapping(value="/working_in_usa", method=RequestMethod.GET)
	public String working_in_usa()
	{
		return "working_in_usa";
	}
	@RequestMapping(value="/masters_of_science_in_industrial_eng", method=RequestMethod.GET)
	public String masters_of_science_in_industrial_eng()
	{
		return "masters_of_science_in_industrial_eng";
	}
	@RequestMapping(value="/eng_mgmt_in_usa", method=RequestMethod.GET)
	public String eng_mgmt_in_usa()
	{
		return "eng_mgmt_in_usa";
	}
	@RequestMapping(value="/masters_of_science_in_robotics", method=RequestMethod.GET)
	public String masters_of_science_in_robotics()
	{
		return "masters_of_science_in_robotics";
	}
	@RequestMapping(value="/masters_of_science_in_bioinformatcs", method=RequestMethod.GET)
	public String masters_of_science_in_bioinformatcs()
	{
		return "masters_of_science_in_bioinformatcs";
	}
	@RequestMapping(value="/masters_in_data_analytics", method=RequestMethod.GET)
	public String masters_in_data_analytics()
	{
		return "masters_in_data_analytics";
	}
	@RequestMapping(value="/business_analytics_masters_in_usa_top_universities", method=RequestMethod.GET)
	public String business_analytics_masters_in_usa_top_universities()
	{
		return "business_analytics_masters_in_usa_top_universities";
	}
	@RequestMapping(value="/master_of_science_in_artificial_intelligence", method=RequestMethod.GET)
	public String master_of_science_in_artificial_intelligence()
	{
		return "master_of_science_in_artificial_intelligence";
	}
	@RequestMapping(value="/stem_course_in_usa", method=RequestMethod.GET)
	public String stem_course_in_usa()
	{
		return "stem_course_in_usa";
	}
	@RequestMapping(value="/bachelors_in_usa", method=RequestMethod.GET)
	public String bachelors_in_usa()
	{
		return "bachelors_in_usa";
	}
	@RequestMapping(value="/programs_in_usa", method=RequestMethod.GET)
	public String programs_in_usa()
	{
		return "programs_in_usa";
	}
	@RequestMapping(value="/phd_in_usa", method=RequestMethod.GET)
	public String phd_in_usa()
	{
		return "phd_in_usa";
	}
	@RequestMapping(value="/certificate_programs_in_usa", method=RequestMethod.GET)
	public String certificate_programs_in_usa()
	{
		return "certificate_programs_in_usa";
	}
	@RequestMapping(value="/us_university_rankings", method=RequestMethod.GET)
	public String us_university_rankings()
	{
		return "us_university_rankings";
	}
	@RequestMapping(value="/list_of_universities_colleges_in_usa", method=RequestMethod.GET)
	public String list_of_universities_colleges_in_usa()
	{
		return "list_of_universities_colleges_in_usa";
	}
	@RequestMapping(value="/tests_required_to_apply_to_usa", method=RequestMethod.GET)
	public String tests_required_to_apply_to_usa()
	{
		return "tests_required_to_apply_to_usa";
	}
	@RequestMapping(value="/admission_process_for_usa", method=RequestMethod.GET)
	public String admission_process_for_usa()
	{
		return "admission_process_for_usa";
	}
	@RequestMapping(value="/application_requirements_documents_usa", method=RequestMethod.GET)
	public String application_requirements_documents_usa()
	{
		return "application_requirements_documents_usa";
	}
	@RequestMapping(value="/cost_of_studying_in_usa", method=RequestMethod.GET)
	public String cost_of_studying_in_usa()
	{
		return "cost_of_studying_in_usa";
	}
	@RequestMapping(value="/easy_admission_process_usa", method=RequestMethod.GET)
	public String easy_admission_process_usa()
	{
		return "easy_admission_process_usa";
	}
	@RequestMapping(value="/us_f1_student_visa_guidance", method=RequestMethod.GET)
	public String us_f1_student_visa_guidance()
	{
		return "us_f1_student_visa_guidance";
	}
	@RequestMapping(value="/usa_admission_counseling", method=RequestMethod.GET)
	public String usa_admission_counseling()
	{
		return "usa_admission_counseling";
	}
	@RequestMapping(value="/usa_counseling_packages", method=RequestMethod.GET)
	public String usa_counseling_packages()
	{
		return "usa_counseling_packages";
	}
	@RequestMapping(value="/common_questions_usa", method=RequestMethod.GET)
	public String common_questions_usa()
	{
		return "common_questions_usa";
	}
	@RequestMapping(value="/us_education_system", method=RequestMethod.GET)
	public String us_education_system()
	{
		return "us_education_system";
	}
	@RequestMapping(value="/usa_scholarships", method=RequestMethod.GET)
	public String usa_scholarships()
	{
		return "usa_scholarships";
	}
	@RequestMapping(value="/glossary_of_terminology", method=RequestMethod.GET)
	public String glossary_of_terminology()
	{
		return "glossary_of_terminology";
	}
	@RequestMapping(value="/study_canada", method=RequestMethod.GET)
	public String study_canada()
	{
		return "study_canada";
	}
	@RequestMapping(value="/study_in_canada", method=RequestMethod.GET)
	public String study_in_canada()
	{
		return "study_in_canada";
	}
	@RequestMapping(value="/mba_in_canada", method=RequestMethod.GET)
	public String mba_in_canada()
	{
		return "mba_in_canada";
	}
	@RequestMapping(value="/ms_in_canada", method=RequestMethod.GET)
	public String ms_in_canada()
	{
		return "ms_in_canada";
	}
	@RequestMapping(value="/bachelors_in_canada", method=RequestMethod.GET)
	public String bachelors_in_canada()
	{
		return "bachelors_in_canada";
	}
	@RequestMapping(value="/phd_in_canada", method=RequestMethod.GET)
	public String phd_in_canada()
	{
		return "phd_in_canada";
	}
	@RequestMapping(value="/certificate_programs_in_canada", method=RequestMethod.GET)
	public String certificate_programs_in_canada()
	{
		return "certificate_programs_in_canada";
	}
	@RequestMapping(value="/spp_prgms_in_canada", method=RequestMethod.GET)
	public String spp_prgms_in_canada()
	{
		return "spp_prgms_in_canada";
	}
	@RequestMapping(value="/programs_in_canada", method=RequestMethod.GET)
	public String programs_in_canada()
	{
		return "programs_in_canada";
	}
	@RequestMapping(value="/canada_university_rankings", method=RequestMethod.GET)
	public String canada_university_rankings()
	{
		return "canada_university_rankings";
	}
	@RequestMapping(value="/list_of_universities_colleges_in_canada", method=RequestMethod.GET)
	public String list_of_universities_colleges_in_canada()
	{
		return "list_of_universities_colleges_in_canada";
	}
	@RequestMapping(value="/tests_required_to_apply_to_canada", method=RequestMethod.GET)
	public String tests_required_to_apply_to_canada()
	{
		return "tests_required_to_apply_to_canada";
	}
	@RequestMapping(value="/admission_process_for_canada", method=RequestMethod.GET)
	public String admission_process_for_canada()
	{
		return "admission_process_for_canada";
	}
	@RequestMapping(value="/application_requirements_documents_canada", method=RequestMethod.GET)
	public String application_requirements_documents_canada()
	{
		return "application_requirements_documents_canada";
	}
	@RequestMapping(value="/cost_of_studying_in_canada", method=RequestMethod.GET)
	public String cost_of_studying_in_canada()
	{
		return "cost_of_studying_in_canada";
	}
	public static void main(String[] args) {
        SpringApplication.run(BcpApplication.class, args);
    }
}


