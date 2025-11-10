set_false_path -setup -rise_from pin2 -through pin* -fall_through net* -to xor* -fall_to [get_clocks {core_clk}]
