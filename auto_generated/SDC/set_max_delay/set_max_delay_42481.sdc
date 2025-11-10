set_max_delay 30 -rise_from xor1 -through net1 -rise_through [get_ports clk1] -fall_through xor* -to port2 -probe -reset_path
