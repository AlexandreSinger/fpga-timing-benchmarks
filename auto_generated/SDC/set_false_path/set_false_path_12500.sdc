set_false_path -rise -fall -reset_path -rise_from {clk1 clk2} -fall_from xor* -rise_through net* -to core_clock -fall_to [get_pins flop_Q]
