set_min_delay 30 -fall_from [get_ports clk*] -fall_through net1 -rise_to core_clock -probe -reset_path
