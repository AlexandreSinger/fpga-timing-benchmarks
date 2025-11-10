set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through net1 -to clk1
