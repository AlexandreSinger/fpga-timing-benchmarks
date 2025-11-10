set_min_delay 4.0 -fall -from and1 -rise_from {clk1 clk2} -fall_from xor1 -fall_through net1 -to pin2 -fall_to [get_ports clk1] -probe -reset_path
