set_max_delay 4.0 -fall -fall_from * -through [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
