set_max_delay 10 -rise -through [get_ports clk1] -rise_to * -fall_to [get_pins flop_Q]
