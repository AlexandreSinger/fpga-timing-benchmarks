set_min_delay 30 -rise_from * -fall_from clk2 -through [get_ports {clk0}] -rise_through net2 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to xor1 -reset_path
