set_max_delay 10 -rise -fall -from xor* -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -rise_through net2 -rise_to clk*
