package com.zyc.util;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.*;

/**
 *@author Yuance
 *
 *@version 1.0 
 * 
 *JD Intelligent ChatBot 
 * **/


public class Chats {
	/**
	 * @author Yuance
	 * 
	 * @param message
	 * @return String representation of ChatBot Answer.
	 */
	public static String getResult(String message) {
		
		StringBuffer buffer = new StringBuffer();
		try {
			
			
			//encoding utf-8
			
			String question = URLEncoder.encode(message,"utf-8");
			String requestURL = "http://www.tuling123.com/openapi/api?" + "key=b9797780fe30425ea34d20c7ba04ea31&info=" + question;

			URL URLObj = new URL(requestURL);
			URLConnection connection = URLObj.openConnection();
			InputStreamReader reader = new InputStreamReader(connection.getInputStream());
			BufferedReader bufferedReader = new BufferedReader(reader);
			
			String temp = new String();
			while ((temp = bufferedReader.readLine()) != null)
				 buffer.append(temp);
			
			//close
			reader.close();
			bufferedReader.close();
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return buffer.toString();
		
	}
	public static void main(String[] args) {
		
		//firstly, Call the chatBot API.
		System.out.println("Start:");
		
		String str = getResult("我爱你");
		
		System.out.println(str);
		
		//secondly, create file buffer stream.
		
		
		//finally, show on screen.
	}
}
