set_multicycle_path 2 -hold -rise -start -from port* -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to port2 -reset_path
