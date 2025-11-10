set_max_delay 10 -through net2 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -probe
