set_max_delay 10 -through and1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to clk1 -probe
