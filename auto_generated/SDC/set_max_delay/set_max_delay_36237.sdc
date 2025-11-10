set_max_delay 30 -to [get_ports clk*] -rise_to clk* -fall_to core_clock -probe -reset_path
