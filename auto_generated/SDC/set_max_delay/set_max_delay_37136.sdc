set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from * -to * -fall_to clk2 -reset_path
