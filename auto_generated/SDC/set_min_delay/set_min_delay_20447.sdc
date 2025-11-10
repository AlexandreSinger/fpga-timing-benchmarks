set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from and1 -fall_through net* -fall_to [get_pins flop_Q] -probe
