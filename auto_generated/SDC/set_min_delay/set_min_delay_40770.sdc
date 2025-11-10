set_min_delay 30 -rise -fall_from [get_pins flop_Q] -through xor1 -rise_through * -to clk2 -fall_to [get_ports {clk0}] -probe
