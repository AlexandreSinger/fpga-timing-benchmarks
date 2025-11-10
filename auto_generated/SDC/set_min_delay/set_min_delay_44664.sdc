set_min_delay 30 -fall -from * -fall_from clk1 -through * -rise_through xor1 -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
