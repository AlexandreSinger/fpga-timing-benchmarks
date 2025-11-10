set_min_delay 10 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -probe
