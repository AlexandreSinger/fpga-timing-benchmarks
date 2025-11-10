set_false_path -rise -rise_from ff1 -rise_through net* -fall_through adder1 -fall_to [get_clocks {core_clk}]
