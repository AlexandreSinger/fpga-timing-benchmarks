set_min_delay 4.0 -rise -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through net1 -to clk1 -probe
