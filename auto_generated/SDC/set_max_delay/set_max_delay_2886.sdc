set_max_delay 4.0 -from [get_clocks {core_clk}] -through xor1 -rise_through net2 -fall_through net1 -rise_to *
