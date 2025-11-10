set_max_delay 10 -rise -from pin* -rise_from [get_pins flop_Q] -through net* -rise_through pin2 -to * -rise_to port1 -fall_to [get_ports clk1]
