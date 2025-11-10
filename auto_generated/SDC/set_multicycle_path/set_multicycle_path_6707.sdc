set_multicycle_path 2 -from and1 -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through * -reset_path
