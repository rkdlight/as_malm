
PROGRAM _CYCLIC
	
	station:='SS1.IF1.ETH.ST9';
	

		
	CASE i OF
		0:
			mbReadInputRegisters_1.enable := 1;
			mbReadInputRegisters_1.pStation := ADR(station);
			// mbReadInputRegisters_1.startAddress := 32001;   // 
			mbReadInputRegisters_1.startAddress := 2000;   //
			mbReadInputRegisters_1.nrRegisters := 55;
			mbReadInputRegisters_1.pData := ADR(mode);
			mbReadInputRegisters_1.dataSize := SIZEOF(mode);
			mbReadInputRegisters_1();
			// передача значений из буфера в переменные проекта
				
			IF mbReadInputRegisters_1.status=0 THEN	//если выполнено без ошибок
				
				
				//		
				// параметры
				mode_2001:= mode[1];			//
				mode_2002:= mode[2];			//			//
				mode_2003:= mode[3];			//
				mode_2004:= mode[4];			//
				mode_2005:= mode[5];			//
				mode_2006:= mode[6];			//
				mode_2007:= mode[7];			//
				mode_2008:= mode[8];			//
				mode_2009:= mode[9];			//
				mode_2010:= mode[10];			//
				mode_2011:= mode[11];			//
				mode_2012:= mode[12];			//
				mode_2013:= mode[13];			//
				mode_2014:= mode[14];			//
				mode_2015:= mode[15];			//
				mode_2016:= mode[16];			//
				mode_2017:= mode[17];			//
				mode_2018:= mode[18];			//
				mode_2019:= mode[19];			//
				mode_2020:= mode[20];			//
				mode_2021:= mode[21];			//
				mode_2022:= mode[22];			//
				mode_2023:= mode[23];			//
				mode_2024:= mode[24];			//
				mode_2025:= mode[25];			//
				mode_2026:= mode[26];			//
				mode_2027:= mode[27];			//
				mode_2028:= mode[28];			//
				mode_2029:= mode[29];			//
				mode_2030:= mode[30];			//
				mode_2031:= mode[31];			//
				mode_2032:= mode[32];			//
				mode_2033:= mode[33];			//
				mode_2034:= mode[34];			//
				mode_2035:= mode[35];			//
				mode_2036:= mode[36];			//
				mode_2037:= mode[37];			//
				mode_2038:= mode[38];			//
				mode_2039:= mode[39];			//
					
				mode_2048:= mode[48];			//
				mode_2052:= mode[52];			//
				mode_2054:= mode[54];			//
				mode_2055:= mode[55];			//
				
				//	modbusErrors[0]:=0;
				err1:=0;
				i:=1;									//следующий шаг
			END_IF;
					
			IF mbReadInputRegisters_1.status<>0 AND mbReadInputRegisters_1.status <> ERR_FUB_BUSY  THEN	//если выполнение с ошибкой
				err1:=err1+1;
				i:=1;									//следующий шаг
			END_IF;
					
		1:	
			mbReadInputRegisters_2.enable := 1;
			mbReadInputRegisters_2.pStation := ADR(station);
			// mbReadInputRegisters_2.startAddress := 33001;   
			mbReadInputRegisters_2.startAddress := 3000;   //
			mbReadInputRegisters_2.nrRegisters := 46;
			mbReadInputRegisters_2.pData := ADR(mode1);
			mbReadInputRegisters_2.dataSize := SIZEOF(mode1);
			mbReadInputRegisters_2();
			// передача значений из буфера в переменные проекта	
			IF	mbReadInputRegisters_2.status=0 THEN	//если выполнено без ошибок
				//передача значений из буфера в переменные проекта
				
					
				//Другие параметры
				mode_3001:= mode1[1];			//
				mode_3002:= mode1[2];			//
				mode_3003:= mode1[3];			//
				mode_3004:= mode1[4];			//
				mode_3005:= mode1[5];			//
				mode_3006:= mode1[6];			//
				mode_3007:= mode1[7];			//
				mode_3008:= mode1[8];			//
				mode_3009:= mode1[9];			//
				mode_3010:= mode1[10];			//
				mode_3011:= mode1[11];			//
				mode_3012:= mode1[12];			//
				mode_3013:= mode1[13];			//
				mode_3014:= mode1[14];			//
				mode_3015:= mode1[15];			//
				mode_3016:= mode1[16];			//
				mode_3017:= mode1[17];			//
				mode_3018:= mode1[18];			//
				mode_3019:= mode1[19];			//
				mode_3020:= mode1[20];			//
				mode_3021:= mode1[21];			//
				mode_3022:= mode1[22];			//
				mode_3023:= mode1[23];			//
				mode_3024:= mode1[24];			//
				mode_3025:= mode1[25];			//
				mode_3026:= mode1[26];			//
				mode_3027:= mode1[27];			//
				//
				mode_3029:= mode1[29];			//
				//
				mode_3031:= mode1[31];			//
				//
				mode_3033:= mode1[33];			//
				mode_3034:= mode1[34];			//
				mode_3046:= mode1[46];			//
				//

				//	modbusErrors[1]:=0;
				err2:=0;
				i:=2;									//следующий шаг
			END_IF;
			
			IF mbReadInputRegisters_2.status<>0 AND mbReadInputRegisters_2.status<>ERR_FUB_BUSY  THEN	//если выполнено без ошибок
				err2:=err2+1;
				i:=2;									//следующий шаг
			END_IF;
			//			
		2:	
			mbReadInputRegisters_3.enable := 1;
			mbReadInputRegisters_3.pStation := ADR(station);
			// mbReadInputRegisters_3.startAddress := 34001;   
			mbReadInputRegisters_3.startAddress := 4000;   //
			mbReadInputRegisters_3.nrRegisters := 43;
			mbReadInputRegisters_3.pData := ADR(mode2);
			mbReadInputRegisters_3.dataSize := SIZEOF(mode2);
			mbReadInputRegisters_3();
			// передача значений из буфера в переменные проекта
			
			IF	mbReadInputRegisters_3.status=0 THEN	//если выполнено без ошибок
				//передача значений из буфера в переменные проекта
				mode_4001:= mode2[1];			//
				mode_4002:= mode2[2];			//
				mode_4003:= mode2[3];			//
				mode_4004:= mode2[4];			//
				mode_4005:= mode2[5];			//
				mode_4006:= mode2[6];			//
				mode_4007:= mode2[7];			//
				mode_4008:= mode2[8];			//
				mode_4009:= mode2[9];			//
				mode_4010:= mode2[10];			//
				mode_4011:= mode2[11];			//
				mode_4012:= mode2[12];			//
				mode_4013:= mode2[13];			//
				mode_4014:= mode2[14];			//
				mode_4015:= mode2[15];			//
				mode_4016:= mode2[16];			//
				mode_4017:= mode2[17];			//
				mode_4018:= mode2[18];			//
				mode_4019:= mode2[19];			//
				mode_4020:= mode2[20];			//
				mode_4021:= mode2[21];			//
				mode_4022:= mode2[22];			//
				mode_4023:= mode2[23];			//
				mode_4024:= mode2[24];			//
				mode_4025:= mode2[25];			//
				mode_4026:= mode2[26];			//
				mode_4027:= mode2[27];			//
				mode_4028:= mode2[28];			//
				mode_4029:= mode2[29];			//
				mode_4030:= mode2[30];			//
				mode_4031:= mode2[31];			//
				mode_4032:= mode2[32];			//
				mode_4033:= mode2[33];			//
				mode_4034:= mode2[34];			//
				mode_4035:= mode2[35];			//
				mode_4036:= mode2[36];			//
				mode_4037:= mode2[37];			//
				mode_4038:= mode2[38];			//
				mode_4039:= mode2[39];			//
				mode_4040:= mode2[40];			//
				mode_4041:= mode2[41];			//
				mode_4042:= mode2[42];			//
				mode_4043:= mode2[43];			//
				//
					
				//	modbusErrors[2]:=0;
				err3:=0;
				//	i:=3;									//следующий шаг
			END_IF;
					
			IF mbReadInputRegisters_3.status<>0 AND mbReadInputRegisters_3.status <> ERR_FUB_BUSY  THEN	//если выполнение с ошибкой
				err3:=err3+1;
				//i:=0;									//следующий шаг
			END_IF;
			communicationErr:=0;
			IF 	modbusErrors <> 0 THEN
				communicationErr:=0;
			ELSE 
				communicationErr:=1;	
			END_IF;
			i:=0;
	END_CASE;
	

	GPU_control_1.Start_gpu_do;
	GPU_control_1.Stop_gpu_do ;
	GPU_control_1.SetPower_ao ;
	GPU_control_1.SetPF_ao;
	GPU_control_1.Set_mode_gpu_ao;
	GPU_control_1.Set_mode_man;
	GPU_control_1.Set_mode_auto;
	GPU_control_1.Breker_on_of_do;
	
	//////////////////////////////////////////////////Выбор режимм упраления ГПУ//////////////////////////////
	
	GPU_control_1.Set_mode_gpu_ao := 4;	
	
	//////////////////////// MAN /////////////////////
	R_TRIG_mode_man(CLK := GPU_control_1.Set_mode_man);
	TP_mode_man(IN := R_TRIG_mode_man.Q, PT := T#1s);
	
	IF 	TP_mode_man.Q = TRUE THEN
		GPU_control_1.Set_mode_gpu_ao := 1;
		//	ELSE 
		//		GPU_control_1.Set_mode_gpu_ao := 4;
	
	END_IF;
	/////////////////////// AUTO ////////////////////
	R_TRIG_mode_auto(CLK := (GPU_control_1.Set_mode_auto OR alarms_normal_stop OR alarms_derate_power));
	TP_mode_auto(IN := R_TRIG_mode_auto.Q, PT := T#1s);

	IF TP_mode_auto.Q = TRUE THEN
		GPU_control_1.Set_mode_gpu_ao := 2;
		//	ELSE 
		//	GPU_control_1.Set_mode_gpu_ao := 4;	
	END_IF;	
	
	/////////////////////// OTKL /////////////////////
	
	IF GPU_control_1.Set_mode_otkl = TRUE THEN
		GPU_control_1.Set_mode_gpu_ao := 0;
	
	END_IF;		
	/////////////////////////////////////////////////Запуск ГПУ////////////////////////////////////////

	R_TRIG_start(CLK := GPU_control_1.Start_gpu_do);
	TP_start(IN := R_TRIG_start.Q, PT := T#1s);

	//	TP_start_1.IN := GPU_control_1.Start_gpu_do;
		
	IF 		TP_start.Q = TRUE THEN
		GPU_control_1.start_gpu_int := 1;
	ELSE
		GPU_control_1.start_gpu_int := 2;
	END_IF;
	//////////////////////////////////////////////// Стоп ГПУ //////////////////////////////////////////
	
	R_TRIG_stop(CLK := GPU_control_1.Stop_gpu_do OR alarms_normal_stop);
	TP_stop(IN := R_TRIG_stop.Q, PT := T#1s);

	IF	TP_stop.Q = TRUE THEN
		GPU_control_1.stop_gpu_int := 1;
	ELSE
		GPU_control_1.stop_gpu_int := 2;
	END_IF;
	
	////////////////////////////////////////////////  Управление ГПУ в режиме AUTO ///////////////////////////////
	

	
	//RS_start_auto1.SET := GPU_control_1.Start_auto_do;
	R_TRIG_start_auto(CLK := GPU_control_1.Start_auto_do);
	RS_start_auto(SET := R_TRIG_start_auto.Q);
	RS_start_auto(RESET1 := GPU_control_1.Red_alarm OR GPU_control_1.Stop_auto_do );
	IF  RS_start_auto.Q1 THEN
		GPU_control_1.Start_auto_int := 1;  // Разрешение работы
	ELSE
		GPU_control_1.Start_auto_int := 2;  // Блокировка
	END_IF;
	IF 	GPU_control_1.Start_auto_int = 1 THEN
		GPU_control_1.feedback_start_auto := TRUE; 	
	ELSE 
		GPU_control_1.feedback_start_auto := 0;
	END_IF;	
	IF 	GPU_control_1.Start_auto_int = 2 THEN
		GPU_control_1.feedback_stop_auto := TRUE; 	
	ELSE 
		GPU_control_1.feedback_stop_auto := 0;
	END_IF;	
	
	//////////////////////////////////////////////// Включение / Выключение ВВ ///////////////////////////////
	// Работае только в режиме man//
	R_TRIG_breker(CLK := GPU_control_1.Breker_on_of_do);
	TP_breker(IN := R_TRIG_breker.Q, PT := T#1s);

	IF	TP_breker.Q = TRUE THEN
		GPU_control_1.Breker_on_of_int := 1;
	ELSE
		GPU_control_1.Breker_on_of_int := 2;
	END_IF;
	
	//////////////////////////////////////////////// Аварийный стоп ///////////////////////////////////////////
	
	R_TRIG_emergency(CLK := GPU_control_1.emergency_stop_gpu_do);
	RS_emergency(SET := R_TRIG_emergency.Q,RESET1 := emergency_flag );


	IF RS_emergency.Q1 THEN
		// Запускаем таймер при активном триггере
		TON_emergency(IN := TRUE, PT := T#1s);
    
		// Фаза 1 - до истечения таймера
		IF NOT TON_emergency.Q THEN
			GPU_control_1.emergency_stop_gpu_int := 1;
			emergency_flag := FALSE;
			// Фаза 2 - после истечения таймера
		ELSE
			GPU_control_1.emergency_stop_gpu_int := 2;
			TON_emergency(IN := FALSE);
			emergency_flag := TRUE;

		END_IF;
		
		
	ELSE
		//		// Сброс 
		GPU_control_1.emergency_stop_gpu_int := 0;
		TON_emergency(IN := FALSE);  // Сброс таймера
		emergency_flag := FALSE; 
	END_IF;
	
	
	//////////////////////////////////////////////// Управление мощностью ///////////////////////////////////////////
	
	IF alarms_derate_power THEN
		GPU_control_1.SetPower_ao := AlarmLimits.down_power_value;
	ELSE
		GPU_control_1.SetPower_ao := OperatorSetPower;
	END_IF;
	
	//////////////////////////////////////////////// Защиты Jichai ///////////////////////////////////////////
	// Запускаем отслеживание ошибок только при режиме 7, при режимах 2, 11, 14, 16 отключаем отслеживание ошибок
	R_trig_start_watch_alarms(CLK:= ((mode_3033 = 7) OR (mode_3001 >= 950.0)));
	RS_start_watch_alarms(SET:= R_trig_start_watch_alarms.Q, RESET1 :=(mode_3033 = 2 OR mode_3033 =11 OR mode_3033 =14 OR mode_3033 =16 OR mode_3001 < 500) );
	
	
	IF RS_start_watch_alarms.Q1 THEN
		
		TON_alarm_low_p_lubric(IN := ((mode_2039/100) <= AlarmLimits.min_p_lubric_oil_alarm), PT := T#5s);
		TON_alarm_high_t_motor_oil(IN := ((mode_2007/10) >= AlarmLimits.max_t_motor_oil_alarm), PT := T#60s);
		TON_alarm_high_t_engine_water(IN := ((mode_2003/10) >= AlarmLimits.max_t_engine_water_alarm), PT := T#60s);
		TON_high_dt_exhaust_gas(IN := (mode_2055 >= AlarmLimits.max_dt_exhaust_gas_alarm AND mode_3002 > 200), PT := T#5s);
		
		TON_high_t_winding_A(IN := ((mode_2009/10) >= AlarmLimits.max_t_winding_alarm),PT := T#5s);
		TON_high_t_winding_B(IN := ((mode_2010/10) >= AlarmLimits.max_t_winding_alarm),PT := T#5s);
		TON_high_t_winding_C(IN := ((mode_2011/10) >= AlarmLimits.max_t_winding_alarm),PT := T#5s);
		
		TON_high_t_forward_bearing(IN := ((mode_2012/10) >= AlarmLimits.max_t_bearing_alarm), PT := T#5s);
		TON_high_t_backward_bearing(IN := ((mode_2013/10) >= AlarmLimits.max_t_bearing_alarm), PT := T#5s);
		
		high_t_cylinders := FALSE;
		
		FOR i_cylinders := 15 TO 34 BY 1 DO
			IF mode[i_cylinders] >= AlarmLimits.max_t_exhaust_gas_cylinder_alarm THEN
				high_t_cylinders := TRUE;
				EXIT;
			END_IF;
		END_FOR;
		
		high_detonation_cylinders := 0;
		
		FOR i_cylinders := 24 TO 43 BY 1 DO
			IF mode2[i_cylinders] >= AlarmLimits.max_cylinder_detonation_alarm THEN
				high_detonation_cylinders := TRUE;
				EXIT;
			END_IF;
		END_FOR;
		
		//////// АВАРИЙНЫЕ ОСТАНОВЫ
		// Максимальные обороты двигателя
		IF mode_3001 >= AlarmLimits.max_speed_alarm_stop THEN
			GPU_control_1.emergency_stop_gpu_do :=1;
		
			// Низкое давление моторного масла
		ELSIF (mode_2038/100) <= AlarmLimits.min_p_motor_oil_alarm_stop AND (mode_2038/100) > 0.001 THEN
			GPU_control_1.emergency_stop_gpu_do :=1;
			// Высокая температура моторного масла	
		ELSIF (mode_2007/10) >= AlarmLimits.max_t_motor_oil_alarm_stop THEN
			GPU_control_1.emergency_stop_gpu_do :=1;	
			// Высокая температура ОЖ в рубашке двигателя	
		ELSIF TON_high_t_engine_water_stable.Q THEN
			GPU_control_1.emergency_stop_gpu_do :=1;
		ELSIF (mode_2003/10) >= AlarmLimits.max_t_engine_water_alarm_stop THEN
			GPU_control_1.emergency_stop_gpu_do :=1;	
			
			//////// НОРМАЛЬНЫЕ ОСТАНОВЫ
			// Низкое давление смазочного масла
		ELSIF TON_alarm_low_p_lubric.Q AND (mode_2039/100) > 0.001 THEN
			alarms_normal_stop := 1;
			// Высокая температура на входе в правую и левую турбину
		ELSIF mode_2035 >= AlarmLimits.max_t_input_ATL_alarm THEN
			alarms_normal_stop := 1;
		ELSIF mode_2036 >= AlarmLimits.max_t_input_ATL_alarm THEN
			alarms_normal_stop := 1;
			// Высокий перепад температур отработавших газов
		ELSIF TON_high_dt_exhaust_gas.Q AND mode_3002 > 200 THEN
			alarms_normal_stop := 1;
			// Высокая температура обмотки А
		ELSIF TON_high_t_winding_A.Q THEN
			alarms_normal_stop := 1;
			// Высокая температура обмотки B
		ELSIF TON_high_t_winding_B.Q THEN
			alarms_normal_stop := 1;
			// Высокая температура обмотки C
		ELSIF TON_high_t_winding_C.Q THEN
			alarms_normal_stop := 1;	
			// Высокая температура выхлопных газов в цилиндре	
		ELSIF high_t_cylinders THEN
			alarms_normal_stop := 1;	
			// Высокая детонация в цилиндре	
		ELSIF high_detonation_cylinders AND mode_3002 > 1 THEN
			alarms_normal_stop := 1;
			// Высокая температура переднего подшипника генератора
		ELSIF TON_high_t_forward_bearing.Q THEN
			alarms_normal_stop := 1;
			// Высокая температура заднего подшипника генератора
		ELSIF TON_high_t_backward_bearing.Q THEN
			alarms_normal_stop := 1;
			
			
			
			//////// СНИЖЕНИЕ МОЩНОСТИ	
			// Высокая температура моторного масла	
		ELSIF TON_alarm_high_t_motor_oil.Q THEN
			alarms_derate_power := 1;
			// Высокая температура ОЖ в рубашке двигателя
		ELSIF TON_alarm_high_t_engine_water.Q THEN
			alarms_derate_power := 1;
			TON_high_t_engine_water_stable(IN:= TON_alarm_high_t_engine_water.Q, PT:= T#300s);
			
			//////// СБРОСЫ		
		ELSE
			GPU_control_1.emergency_stop_gpu_do := 0;
			alarms_normal_stop :=0;
			alarms_derate_power :=0;
			high_detonation_cylinders := 0;
			high_t_cylinders := 0;
		END_IF;
	ELSE
		GPU_control_1.emergency_stop_gpu_do := 0;
		alarms_normal_stop :=0;
		alarms_derate_power :=0;
		high_detonation_cylinders := 0;
		high_t_cylinders := 0;
	END_IF;
	
	
	
	////////////////////////////////////////////// Отказ связи Модбас //////////////////////////////////////////
	
	IF modbusErrors_ComAP <> 0 THEN 
		GPU_control_1.communicationErr_ComAP :=0;
	ELSE 
		GPU_control_1.communicationErr_ComAP :=1;
	END_IF;	
	
		
	////////////////////////////////////////////// Логирование переменных управления //////////////////////////////////////////
	log_SetPower := GPU_control_1.SetPower_ao;
	log_SetPF := GPU_control_1.SetPF_ao;
	log_StartGPU := GPU_control_1.start_gpu_int;
	log_StopGPU := GPU_control_1.stop_gpu_int;
	log_BreakerOnOff := GPU_control_1.Breker_on_of_int;
	log_SetModeGPU := GPU_control_1.Set_mode_gpu_ao;
	log_StartAuto := GPU_control_1.Start_auto_int;
	log_EmergencyStop := GPU_control_1.emergency_stop_gpu_int;
	//Test_power1 :=Test_int;	

	//	communicationErr:=0;
	//	IF 	modbusErrors =0 THEN
	//		communicationErr:=1;
	//	END_IF;
	//	//
	//
	//		//обработка ошибок:

	//			IF err1>10 THEN
	//				modbusErrors:=1;
	//				err1:=0;	//сбоос счетчика ошибок
	//	 
	//
	//			END_IF;
	//	//		
	//			IF err2>10 THEN
	//				modbusErrors:=1;
	//				err2:=0;	//сбоос счетчика ошибок
	//
	//			END_IF;
	//	//		
	//			IF err3>10 THEN
	//				modbusErrors:=1;
	//				err3:=0;	//сбоос счетчика ошибок
	//			END_IF;

	//					
	//		//если какая то из modbus tcp команд не была выполнена (более 10 раз подряд) - ошибка коммуникации
	//		communicationErr:=0;
	//		FOR r:=0 TO MB_ERROR_ELEMENTS DO
	//			IF modbusErrors[r]<>0 THEN
	//				communicationErr:=1;
	//			END_IF;
	//		END_FOR;
	//	//	gHmi.statuses.communicationErr:=communicationErr;//передача в глобальную переменную для использования в обработке алармов
	//		
	


END_PROGRAM