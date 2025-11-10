set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through xor* -to port2 -fall_to [get_ports clk1]
