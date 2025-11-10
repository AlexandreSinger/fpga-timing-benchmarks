set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -through ff1 -rise_through net2 -fall_through xor* -fall_to [get_clocks {core_clk}]
