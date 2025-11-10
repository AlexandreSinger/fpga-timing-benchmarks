set_false_path -hold -fall -reset_path -from clk2 -fall_from adder1 -through net* -rise_through ff1 -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
