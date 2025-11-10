set_multicycle_path 2 -hold -fall -start -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_through [get_ports clk*] -fall_to [get_pins flop_Q]
