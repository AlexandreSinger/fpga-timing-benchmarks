set_false_path -setup -hold -rise -from clk1 -rise_from adder1 -fall_from [get_pins flop_Q] -through * -fall_through xor* -to pin2 -fall_to [get_clocks {core_clk}]
