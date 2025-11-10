set_multicycle_path 2 -setup -hold -rise -from [get_clocks {core_clk}] -rise_through * -to xor* -rise_to clk* -reset_path
