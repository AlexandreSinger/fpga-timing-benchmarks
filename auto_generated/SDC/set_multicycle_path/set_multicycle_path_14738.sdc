set_multicycle_path 2 -from * -rise_from [get_clocks {core_clk}] -rise_through and1 -fall_through * -to pin* -rise_to pin2
