set_min_delay 30 -rise -from [get_ports clk1] -rise_from core_clock -through and1 -fall_through ff* -to port2 -rise_to xor*
