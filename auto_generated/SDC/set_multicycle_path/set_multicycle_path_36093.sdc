set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from ff1 -fall_from [get_ports clk2] -through adder1 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to xor*
