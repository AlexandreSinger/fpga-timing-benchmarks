set_multicycle_path 2 -setup -hold -start -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_through net2 -to clk1 -reset_path
