set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -rise_from * -fall_from clk* -rise_through net2 -fall_to ff1 -reset_path
