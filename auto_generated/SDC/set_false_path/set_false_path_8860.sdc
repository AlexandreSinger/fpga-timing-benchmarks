set_false_path -hold -fall -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_through * -fall_through and1 -to pin2
