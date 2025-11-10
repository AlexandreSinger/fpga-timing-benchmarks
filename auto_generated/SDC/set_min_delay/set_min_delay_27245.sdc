set_min_delay 10 -rise -from core_clock -rise_from clk* -fall_from [get_ports clk2] -through net2 -fall_through xor1 -rise_to port* -reset_path
