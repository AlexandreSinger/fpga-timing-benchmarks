set_min_delay 30 -rise_from and1 -fall_from ff* -through [get_pins flop_Q] -rise_to [get_ports {clk0}]
