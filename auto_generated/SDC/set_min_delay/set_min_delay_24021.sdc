set_min_delay 10 -rise -from xor1 -through [get_ports clk1] -rise_through net* -fall_to port2 -probe -reset_path
