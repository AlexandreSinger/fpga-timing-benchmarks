set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from * -rise_through pin2 -fall_through [get_ports {clk0}] -probe
