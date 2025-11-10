set_false_path -setup -hold -reset_path -from * -through net* -rise_through xor1 -fall_through * -to adder1 -rise_to * -fall_to [get_clocks {core_clk}]
