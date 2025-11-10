set_multicycle_path 2 -fall -start -from [get_clocks {core_clk}] -fall_from and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
