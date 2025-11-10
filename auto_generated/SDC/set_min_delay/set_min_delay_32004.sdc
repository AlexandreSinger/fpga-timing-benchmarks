set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -through xor1 -rise_through net1 -fall_through net2 -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to clk1 -probe -reset_path
