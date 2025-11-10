set_min_delay 10 -rise -fall -from * -rise_from pin2 -fall_from port1 -through * -rise_through adder1 -fall_through ff1 -to [get_pins flop_Q] -rise_to clk2 -fall_to port2
