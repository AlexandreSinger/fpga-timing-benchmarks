set_false_path -setup -hold -reset_path -from clk2 -through xor1 -rise_through * -fall_through adder1 -rise_to * -fall_to [get_clocks {core_clk}]
