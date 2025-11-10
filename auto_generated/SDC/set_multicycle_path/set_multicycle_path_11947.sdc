set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -fall_from clk1 -rise_to [get_clocks {core_clk}]
