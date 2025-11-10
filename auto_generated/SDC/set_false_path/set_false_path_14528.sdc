set_false_path -hold -fall -reset_path -from * -rise_from [get_clocks {core_clk}] -fall_from pin2 -through and1 -rise_through ff1 -fall_through *
