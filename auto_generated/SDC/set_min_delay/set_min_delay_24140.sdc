set_min_delay 10 -rise -rise_from * -fall_from pin* -through [get_pins flop_Q] -fall_through adder1 -rise_to port2 -fall_to [get_ports clk2]
