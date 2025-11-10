set_max_delay 10 -rise -from clk1 -rise_from [get_ports clk*] -fall_from clk* -rise_through pin* -fall_through pin* -to port2 -fall_to core_clock -reset_path
