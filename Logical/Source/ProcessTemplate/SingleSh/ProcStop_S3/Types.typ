(*enum*)

TYPE
	StepEnum : 
		(
		CHECK_TRIGGER,
		GET_SHUTTLE_DATA,
		GET_SHUTTLE_DATA_WAIT,
		GO_TO_PROCESS_STATION_1,
		GO_TO_PROCESS_STATION_2,
		GO_TO_PROCESS_STATION_3,
		GO_TO_PROCESS_STATION_WAIT,
		WAIT,
		SET_SHUTTLE_DATA,
		SET_SHUTTLE_DATA_WAIT,
		GO_TO_NEXT_STATION
		);
	StepTicket : 
		(
		ENABLE_BARRIER := 0,
		OPENED_BARRIER,
		FREE_SHUTTLES
		);
END_TYPE