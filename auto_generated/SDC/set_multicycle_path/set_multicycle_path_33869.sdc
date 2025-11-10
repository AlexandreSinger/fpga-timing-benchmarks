set_multicycle_path 2 -hold -rise -start -from [get_clocks {core_clk}] -through * -rise_through net2 -rise_to * -reset_path
