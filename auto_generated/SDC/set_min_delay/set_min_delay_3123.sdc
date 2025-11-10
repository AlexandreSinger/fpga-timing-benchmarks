set_min_delay 4.0 -rise_from {clk1 clk2} -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe
