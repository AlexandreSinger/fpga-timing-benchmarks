set_max_delay 30 -rise -from pin* -rise_from clk2 -fall_from [get_ports clk*] -to core_clock -rise_to port1 -probe -reset_path
