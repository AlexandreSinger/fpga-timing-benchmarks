set_max_delay 4.0 -rise -fall_from port2 -rise_through pin* -fall_through * -to [get_ports clk1] -fall_to [get_pins flop_Q]
