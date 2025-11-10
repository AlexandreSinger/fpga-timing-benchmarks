set_max_delay 30 -rise -fall_from [get_pins flop_Q] -through and1 -rise_to [get_ports {clk0}] -fall_to *
