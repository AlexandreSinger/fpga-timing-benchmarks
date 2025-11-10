set_false_path -setup -hold -rise -fall -reset_path -from xor* -rise_from [get_clocks {core_clk}] -fall_from adder1 -through net1 -fall_through net1 -rise_to [get_pins flop_Q] -fall_to adder1
