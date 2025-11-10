set_min_delay 30 -from {clk1 clk2} -rise_from pin* -fall_from [get_clocks {core_clk}] -through net2 -rise_through xor1 -to port2 -rise_to ff1 -fall_to [get_clocks {core_clk}] -probe -reset_path
