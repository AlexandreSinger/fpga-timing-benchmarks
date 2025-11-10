set_min_delay 10 -from xor1 -rise_through net* -fall_through * -to * -rise_to [get_ports clk*] -probe -reset_path
