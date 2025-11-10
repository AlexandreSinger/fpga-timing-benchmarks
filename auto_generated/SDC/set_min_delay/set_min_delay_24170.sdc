set_min_delay 10 -rise -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through * -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_pins flop_Q]
