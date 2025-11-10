set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -through and1 -rise_through [get_ports clk*] -rise_to clk1 -fall_to [get_ports clk2] -reset_path
