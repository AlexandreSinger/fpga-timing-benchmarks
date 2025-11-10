set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from ff1 -through pin2 -fall_through [get_pins flop_Q] -probe
