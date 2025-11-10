set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from * -fall_from * -through net1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to port2 -probe
