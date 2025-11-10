set_multicycle_path 2 -setup -hold -start -rise_from clk1 -to clk* -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
