set_min_delay 4.0 -fall -rise_from and1 -through net1 -rise_through xor1 -to [get_ports clk1] -rise_to [get_ports clk2] -probe -reset_path
