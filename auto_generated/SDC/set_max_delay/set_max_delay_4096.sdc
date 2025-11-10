set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from * -through [get_ports clk*] -fall_through pin1 -rise_to [get_clocks {core_clk}]
