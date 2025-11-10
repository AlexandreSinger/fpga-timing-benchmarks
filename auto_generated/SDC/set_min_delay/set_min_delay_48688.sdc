set_min_delay 30 -rise -fall -from clk* -rise_from clk* -fall_from core_clock -through pin* -rise_through net2 -fall_through pin2 -to [get_ports clk*] -fall_to core_clock -reset_path
