set_max_delay 4.0 -rise_from clk2 -rise_to core_clock -fall_to [get_ports clk*] -probe -reset_path
