set_min_delay 10 -rise_from xor1 -fall_from [get_ports clk*] -fall_through net2 -rise_to * -fall_to core_clock -probe -reset_path
