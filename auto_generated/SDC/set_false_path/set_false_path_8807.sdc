set_false_path -hold -fall -from [get_clocks {core_clk}] -rise_from clk2 -rise_through and1 -fall_through adder1 -fall_to pin1
