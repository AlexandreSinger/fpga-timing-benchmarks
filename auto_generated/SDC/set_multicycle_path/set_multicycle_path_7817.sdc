set_multicycle_path 2 -setup -hold -fall_from [get_clocks {core_clk}] -through ff1 -rise_through * -to clk2
