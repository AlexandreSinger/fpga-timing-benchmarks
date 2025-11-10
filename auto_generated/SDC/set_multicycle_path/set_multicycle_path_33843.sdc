set_multicycle_path 2 -hold -rise -start -from port1 -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_through xor1 -fall_to [get_ports clk*]
