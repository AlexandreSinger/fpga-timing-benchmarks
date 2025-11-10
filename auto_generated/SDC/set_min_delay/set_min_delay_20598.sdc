set_min_delay 10 -rise -from clk* -through and1 -to [get_ports clk2] -fall_to core_clock -reset_path
