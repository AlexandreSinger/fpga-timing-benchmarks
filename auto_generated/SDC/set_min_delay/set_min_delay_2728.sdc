set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -through [get_pins flop_Q] -fall_through net2 -probe
