set_max_delay 4.0 -rise -fall -rise_from and1 -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to * -probe
