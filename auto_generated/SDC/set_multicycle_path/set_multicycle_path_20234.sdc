set_multicycle_path 2 -hold -rise -fall -from [get_ports clk1] -through net2 -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
