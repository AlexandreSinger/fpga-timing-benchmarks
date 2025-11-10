set_min_delay 30 -rise -fall -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
