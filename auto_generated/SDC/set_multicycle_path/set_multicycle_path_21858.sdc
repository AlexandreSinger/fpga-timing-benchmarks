set_multicycle_path 2 -hold -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -through and1 -fall_through net1 -fall_to pin1
