set_min_delay 30 -rise -rise_from * -fall_from [get_ports clk1] -to * -rise_to clk* -fall_to clk1 -reset_path
