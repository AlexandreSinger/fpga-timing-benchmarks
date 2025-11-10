set_false_path -hold -rise -fall -fall_from [get_clocks {core_clk}] -through net* -rise_through [get_pins flop_Q] -fall_through xor* -to adder1 -fall_to port*
