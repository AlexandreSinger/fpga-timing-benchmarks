set_min_delay 10 -fall -fall_from and1 -to clk* -rise_to [get_ports clk1] -fall_to core_clock -probe -reset_path
