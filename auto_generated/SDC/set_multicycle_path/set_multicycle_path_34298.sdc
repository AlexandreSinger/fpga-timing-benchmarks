set_multicycle_path 2 -hold -rise -from and1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_to [get_ports clk*] -reset_path
