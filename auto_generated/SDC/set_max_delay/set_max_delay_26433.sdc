set_max_delay 10 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -rise_through pin2 -fall_through [get_pins flop_Q] -to pin2 -fall_to xor1
