set_max_delay 30 -rise -from [get_ports clk2] -fall_from [get_ports clk1] -rise_through pin2 -to pin* -fall_to ff* -probe
