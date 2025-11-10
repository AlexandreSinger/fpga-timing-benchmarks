set_min_delay 30 -rise -from clk* -rise_from [get_ports clk*] -fall_through and1 -fall_to core_clock -probe -reset_path
