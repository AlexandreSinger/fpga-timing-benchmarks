set_min_delay 10 -rise -from port1 -fall_from pin* -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to xor1
