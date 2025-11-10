set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -rise_from pin* -fall_from * -to xor1 -rise_to [get_ports clk*]
