set_max_delay 4.0 -rise -fall_from adder1 -rise_through [get_ports clk*] -fall_through adder1 -rise_to [get_pins flop_Q]
