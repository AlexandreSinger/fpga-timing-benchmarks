set_multicycle_path 2 -hold -rise -fall -start -rise_through pin* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
