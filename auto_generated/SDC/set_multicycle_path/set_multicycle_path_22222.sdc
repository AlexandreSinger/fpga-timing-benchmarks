set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -rise_from port* -through ff1 -fall_to {clk1 clk2} -reset_path
