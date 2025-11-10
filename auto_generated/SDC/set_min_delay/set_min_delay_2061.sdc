set_min_delay 4.0 -rise -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net2 -rise_to pin2
