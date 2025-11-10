set_false_path -from xor* -fall_through net* -to adder1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
