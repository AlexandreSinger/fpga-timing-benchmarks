set_multicycle_path 2 -hold -fall -rise_from [get_clocks {core_clk}] -rise_through * -to [get_ports clk*] -rise_to clk1
