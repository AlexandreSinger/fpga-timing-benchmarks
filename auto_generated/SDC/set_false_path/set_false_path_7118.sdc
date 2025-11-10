set_false_path -setup -hold -reset_path -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_through adder1 -rise_to adder1
