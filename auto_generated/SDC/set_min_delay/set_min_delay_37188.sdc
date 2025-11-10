set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through xor1 -to [get_pins flop_Q] -rise_to port2 -probe
