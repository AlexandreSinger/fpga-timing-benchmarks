set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from ff1 -fall_from * -rise_to port2 -fall_to [get_ports {clk0}] -probe
