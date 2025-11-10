set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -rise_through ff1 -to port1 -rise_to [get_ports clk*] -fall_to port2
