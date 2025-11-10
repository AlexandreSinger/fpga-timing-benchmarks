set_multicycle_path 2 -hold -start -end -from [get_clocks {core_clk}] -fall_from port2 -through net2 -to {clk1 clk2} -rise_to clk*
