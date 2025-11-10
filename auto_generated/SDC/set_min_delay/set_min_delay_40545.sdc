set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from clk2 -through pin2 -rise_to [get_ports {clk0}] -fall_to pin2 -probe
