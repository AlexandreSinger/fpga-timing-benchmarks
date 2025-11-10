set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from clk* -rise_through net2 -to pin2 -fall_to core_clock -reset_path
