set_false_path -setup -fall -fall_from [get_clocks {core_clk}] -rise_through net2 -fall_through adder1 -to {clk1 clk2}
