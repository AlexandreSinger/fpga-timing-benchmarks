set_min_delay 30 -fall -fall_from port1 -through [get_pins flop_Q] -to [get_ports {clk0}] -probe
