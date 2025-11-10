set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through ff* -fall_through and1 -to port2 -rise_to [get_ports clk1] -fall_to * -reset_path
