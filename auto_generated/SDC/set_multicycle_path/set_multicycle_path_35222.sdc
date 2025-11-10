set_multicycle_path 2 -hold -fall -from ff1 -rise_from and1 -fall_from * -rise_through pin2 -fall_to [get_clocks {core_clk}] -reset_path
