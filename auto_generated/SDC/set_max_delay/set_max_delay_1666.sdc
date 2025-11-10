set_max_delay 4.0 -rise -fall -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
