set_multicycle_path 2 -hold -rise -start -from clk2 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to port* -reset_path
