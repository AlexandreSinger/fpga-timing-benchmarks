set_max_delay 30 -rise -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -probe
