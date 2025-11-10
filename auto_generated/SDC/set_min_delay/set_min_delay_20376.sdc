set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from clk1 -fall_from ff1 -to [get_pins flop_Q] -probe
