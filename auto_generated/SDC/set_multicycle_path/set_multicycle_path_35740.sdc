set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -fall_from port2 -through * -fall_through pin* -to xor1 -rise_to [get_ports clk1]
