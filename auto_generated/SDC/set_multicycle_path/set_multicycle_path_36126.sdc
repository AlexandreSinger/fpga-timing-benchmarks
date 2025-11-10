set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from and1 -through and1 -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path
