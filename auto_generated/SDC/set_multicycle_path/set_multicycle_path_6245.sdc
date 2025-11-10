set_multicycle_path 2 -start -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through net2 -fall_to port2
