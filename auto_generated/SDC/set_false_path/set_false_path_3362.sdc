set_false_path -from [get_clocks {core_clk}] -rise_from core_clock -through adder1 -rise_through xor* -fall_through [get_pins flop_Q]
