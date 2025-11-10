set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through pin1 -to [get_pins flop_Q]
