set_false_path -hold -fall -reset_path -from [get_clocks {core_clk}] -fall_from pin2 -through xor* -rise_through * -fall_through ff*
