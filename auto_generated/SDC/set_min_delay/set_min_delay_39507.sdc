set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through and1 -to [get_pins flop_Q] -probe
