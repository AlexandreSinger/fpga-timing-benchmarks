set_max_delay 30 -rise -rise_from ff1 -through net* -rise_through and1 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
