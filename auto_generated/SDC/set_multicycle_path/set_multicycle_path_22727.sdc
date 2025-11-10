set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through and1 -rise_through net2 -fall_through net* -rise_to [get_pins flop_Q]
