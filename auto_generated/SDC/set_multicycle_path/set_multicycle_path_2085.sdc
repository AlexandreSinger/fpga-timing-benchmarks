set_multicycle_path 2 -start -from * -through [get_ports clk*] -rise_to [get_clocks {core_clk}]
