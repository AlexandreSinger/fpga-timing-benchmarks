set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through net2 -probe
