set_multicycle_path 2 -hold -start -from * -rise_from and1 -fall_from [get_clocks {core_clk}] -to port2 -fall_to port1 -reset_path
