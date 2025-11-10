set_min_delay 4.0 -rise -from xor1 -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -probe
