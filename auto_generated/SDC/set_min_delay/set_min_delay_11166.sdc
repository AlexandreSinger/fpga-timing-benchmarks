set_min_delay 4.0 -rise -from ff1 -fall_from * -rise_through net2 -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to * -reset_path
