set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin2 -rise_through adder1 -to * -rise_to [get_pins flop_Q] -fall_to port*
