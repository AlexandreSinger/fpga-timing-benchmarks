set_false_path -fall -from [get_clocks {core_clk}] -fall_from and1 -rise_through net1 -fall_through * -rise_to ff*
