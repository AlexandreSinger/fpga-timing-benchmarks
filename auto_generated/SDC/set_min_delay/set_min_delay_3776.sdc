set_min_delay 4.0 -rise -fall -fall_from * -through [get_pins flop_Q] -rise_to and1 -fall_to [get_ports {clk0}]
