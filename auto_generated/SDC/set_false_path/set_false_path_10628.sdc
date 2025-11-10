set_false_path -setup -hold -reset_path -from clk* -rise_from [get_clocks {core_clk}] -fall_from * -rise_through net2 -to port1
