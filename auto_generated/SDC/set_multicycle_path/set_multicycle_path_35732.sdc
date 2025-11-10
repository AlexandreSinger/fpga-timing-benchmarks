set_multicycle_path 2 -hold -start -from clk2 -fall_from [get_ports clk*] -through * -rise_through net2 -fall_through * -fall_to [get_clocks {core_clk}]
