set_min_delay 30 -fall -from * -through * -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q]
