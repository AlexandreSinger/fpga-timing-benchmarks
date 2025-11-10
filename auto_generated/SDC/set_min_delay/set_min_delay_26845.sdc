set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from and1 -fall_through net* -to * -rise_to [get_ports clk*] -fall_to port1
