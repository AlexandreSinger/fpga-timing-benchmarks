set_max_delay 4.0 -from * -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -probe
