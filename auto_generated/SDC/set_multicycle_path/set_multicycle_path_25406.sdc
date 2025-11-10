set_multicycle_path 2 -fall -from clk2 -fall_from * -through xor1 -rise_through net2 -to [get_clocks {core_clk}] -fall_to clk2
