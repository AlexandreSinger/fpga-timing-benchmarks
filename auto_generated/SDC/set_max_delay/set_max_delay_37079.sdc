set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from pin2 -through net1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
