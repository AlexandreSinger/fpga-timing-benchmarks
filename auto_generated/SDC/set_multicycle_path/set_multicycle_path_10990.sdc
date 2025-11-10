set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
