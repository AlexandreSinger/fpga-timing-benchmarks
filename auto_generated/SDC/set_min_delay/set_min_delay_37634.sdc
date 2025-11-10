set_min_delay 30 -fall -from [get_ports clk1] -rise_from port2 -to * -fall_to clk1 -reset_path
