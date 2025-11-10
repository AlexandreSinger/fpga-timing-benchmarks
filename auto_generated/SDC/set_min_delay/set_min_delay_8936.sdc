set_min_delay 4.0 -fall -fall_from and1 -through net* -rise_through xor1 -rise_to [get_ports clk1] -probe -reset_path
