set_min_delay 10 -fall -rise_from * -fall_from * -through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe
