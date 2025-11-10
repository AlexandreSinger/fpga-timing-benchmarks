set_multicycle_path 2 -rise -from and1 -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -reset_path
