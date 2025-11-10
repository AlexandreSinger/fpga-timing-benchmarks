set_false_path -hold -fall -reset_path -rise_from pin1 -fall_from [get_clocks {core_clk}] -through and1 -rise_through ff*
