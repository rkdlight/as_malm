
TYPE
	GPU_control : {REDUND_UNREPLICABLE} 	STRUCT 
		emergency_stop_gpu_int : {REDUND_UNREPLICABLE} INT;
		emergency_stop_gpu_do : {REDUND_UNREPLICABLE} BOOL;
		Start_gpu_do : {REDUND_UNREPLICABLE} BOOL;
		Stop_gpu_do : {REDUND_UNREPLICABLE} BOOL;
		SetPower_ao : {REDUND_UNREPLICABLE} INT;
		SetPF_ao : {REDUND_UNREPLICABLE} INT;
		Set_mode_auto : {REDUND_UNREPLICABLE} BOOL;
		Set_mode_gpu_ao : {REDUND_UNREPLICABLE} USINT;
		Set_mode_man : {REDUND_UNREPLICABLE} BOOL;
		Breker_on_of_int : {REDUND_UNREPLICABLE} INT;
		Breker_on_of_do : {REDUND_UNREPLICABLE} BOOL;
		stop_gpu_int : {REDUND_UNREPLICABLE} INT;
		start_gpu_int : {REDUND_UNREPLICABLE} INT;
		Start_auto_int : {REDUND_UNREPLICABLE} INT;
		Stop_auto_do : {REDUND_UNREPLICABLE} BOOL;
		Start_auto_do : {REDUND_UNREPLICABLE} BOOL;
		Set_mode_otkl : {REDUND_UNREPLICABLE} BOOL;
		Warning : {REDUND_UNREPLICABLE} BOOL;
		Red_alarm : {REDUND_UNREPLICABLE} BOOL;
		mode_gpu_in : {REDUND_UNREPLICABLE} INT;
		communicationErr_ComAP : {REDUND_UNREPLICABLE} BOOL;
		AVG_feedback : {REDUND_UNREPLICABLE} BOOL;
		feedback_stop_auto : {REDUND_UNREPLICABLE} BOOL;
		feedback_start_auto : {REDUND_UNREPLICABLE} BOOL;
	END_STRUCT;
END_TYPE
