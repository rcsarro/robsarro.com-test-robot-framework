*** Settings ***
Library             SeleniumLibrary


*** Variables ***
${logo_image}                     //img[@alt='Profile Image'] 
${header_title}                   //p[text()='Rob Sarro']
${header_subtitle}                //p[text()='Software Engineering Leader']
${header_subtitle_content}        //p[text()='Software Engineering | Quality Assurance | Automation | DevOps | Leadership']
${header_email_logo}              //img[@alt='rob@robsarro.com']
${header_linkedin_logo}           //img[@alt='linkedin']
${header_goodreads_logo}          //img[@alt='goodreads']
${header_href_email_link}         //a[@href="mailto:rob@robsarro.com"]
${header_href_linkedin_link}      //a[@href="https://www.linkedin.com/in/robsarro/"]
${header_href_goodreads_link}     //a[@href="https://www.goodreads.com/user/show/146071816-rob-sarro"]