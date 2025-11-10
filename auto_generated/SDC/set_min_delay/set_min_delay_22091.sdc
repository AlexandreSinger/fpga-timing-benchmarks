set_min_delay 10 -from [get_pins flop_Q] -rise_from pin1 -rise_through [get_ports {clk0}] -to * -rise_to xor1 -fall_to port1
