set_max_delay 10 -rise -from [get_ports clk*] -rise_from ff* -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
