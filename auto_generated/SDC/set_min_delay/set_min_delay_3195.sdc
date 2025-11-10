set_min_delay 4.0 -rise_from xor1 -fall_through net* -to [get_ports clk*] -probe -reset_path
