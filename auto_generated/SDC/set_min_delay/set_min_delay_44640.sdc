set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk1] -to core_clock -rise_to port* -fall_to [get_ports clk*] -probe -reset_path
