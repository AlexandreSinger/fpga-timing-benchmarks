set_false_path -fall -reset_path -fall_from pin2 -through xor* -rise_through net1 -fall_through net* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
