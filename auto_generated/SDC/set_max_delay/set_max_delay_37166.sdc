set_max_delay 30 -rise -rise_from * -through [get_pins flop_Q] -rise_through net1 -fall_to [get_ports {clk0}] -probe
