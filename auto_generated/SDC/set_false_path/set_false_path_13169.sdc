set_false_path -setup -hold -rise -reset_path -from [get_clocks {core_clk}] -rise_from clk2 -fall_from adder1 -rise_through adder1 -to core_clock
