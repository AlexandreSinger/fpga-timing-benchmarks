set_min_delay 10 -from [get_ports clk1] -rise_through net2 -fall_through pin* -to ff* -rise_to ff1 -reset_path
