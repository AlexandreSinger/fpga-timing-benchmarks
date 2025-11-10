set_false_path -hold -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from pin1 -through net2 -rise_through and1 -to pin1 -rise_to clk*
