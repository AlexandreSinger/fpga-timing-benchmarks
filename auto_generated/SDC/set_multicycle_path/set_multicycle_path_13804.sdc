set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -fall_from clk1 -to pin2 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
