set_multicycle_path 2 -hold -from port1 -rise_through * -to [get_ports clk*] -rise_to xor1 -fall_to [get_clocks {core_clk}]
