set_max_delay 30 -fall -rise_from clk1 -through [get_ports {clk0}] -rise_to xor1 -fall_to [get_pins flop_Q] -probe
