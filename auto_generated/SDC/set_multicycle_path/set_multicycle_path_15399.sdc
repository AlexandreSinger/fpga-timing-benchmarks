set_multicycle_path 2 -setup -hold -rise -from [get_clocks {core_clk}] -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through *
