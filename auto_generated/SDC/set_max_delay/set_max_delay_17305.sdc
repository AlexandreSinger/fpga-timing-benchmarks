set_max_delay 10 -fall -rise_through [get_ports clk*] -fall_through adder1 -rise_to [get_pins flop_Q]
