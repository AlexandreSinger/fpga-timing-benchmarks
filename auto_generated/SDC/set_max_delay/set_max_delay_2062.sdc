set_max_delay 4.0 -rise -through [get_ports clk1] -rise_through adder1 -fall_through * -fall_to [get_pins flop_Q]
