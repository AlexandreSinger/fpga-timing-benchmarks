set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -fall_from clk1 -through * -rise_through * -fall_to [get_clocks {core_clk}]
