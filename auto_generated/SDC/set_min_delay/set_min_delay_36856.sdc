set_min_delay 30 -rise -from pin2 -fall_from ff1 -through [get_ports {clk0}] -rise_through net* -fall_through [get_pins flop_Q]
