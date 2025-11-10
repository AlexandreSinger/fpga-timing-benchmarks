set_multicycle_path 2 -setup -hold -rise -start -from [get_clocks {core_clk}] -rise_from and1 -fall_to [get_ports clk*] -reset_path
