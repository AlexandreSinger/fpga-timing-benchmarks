set_min_delay 10 -rise -rise_from port1 -through adder1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q]
