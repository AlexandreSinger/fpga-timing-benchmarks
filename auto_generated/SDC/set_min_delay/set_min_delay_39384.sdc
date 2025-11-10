set_min_delay 30 -rise -fall -from * -fall_from [get_ports {clk0}] -through and1 -rise_to [get_pins flop_Q] -probe
