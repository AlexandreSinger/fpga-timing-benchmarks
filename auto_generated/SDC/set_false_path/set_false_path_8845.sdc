set_false_path -hold -fall -from * -rise_through xor* -fall_through xor1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
