set_max_delay 10 -fall -from [get_ports clk1] -rise_from {clk1 clk2} -fall_from xor1 -rise_through net1 -reset_path
