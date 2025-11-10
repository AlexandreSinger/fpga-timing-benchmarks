set_false_path -reset_path -from [get_pins flop_Q] -rise_from port2 -fall_from [get_clocks {core_clk}] -through pin* -rise_through adder1 -fall_through xor* -to and1 -fall_to core_clock
