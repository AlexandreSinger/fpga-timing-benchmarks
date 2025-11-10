set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from * -to * -rise_to [get_ports clk*] -fall_to xor1
