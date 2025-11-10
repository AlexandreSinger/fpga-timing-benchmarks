set_max_delay 30 -fall_from and1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to pin2
