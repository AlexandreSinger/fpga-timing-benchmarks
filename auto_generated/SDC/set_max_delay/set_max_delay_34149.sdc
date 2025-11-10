set_max_delay 30 -through [get_ports clk*] -to * -rise_to * -fall_to [get_pins flop_Q]
