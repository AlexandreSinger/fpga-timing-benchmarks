set_multicycle_path 2 -setup -hold -rise -from [get_clocks {core_clk}] -through xor1 -to clk2 -fall_to *
