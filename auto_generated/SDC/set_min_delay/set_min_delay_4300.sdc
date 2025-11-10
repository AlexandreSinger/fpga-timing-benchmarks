set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from * -through pin* -rise_through [get_ports clk*] -rise_to [get_ports clk*]
