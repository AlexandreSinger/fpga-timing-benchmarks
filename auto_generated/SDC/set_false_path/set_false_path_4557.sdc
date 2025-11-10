set_false_path -setup -reset_path -from [get_clocks {core_clk}] -rise_through adder1 -to [get_clocks {core_clk}] -rise_to {clk1 clk2}
