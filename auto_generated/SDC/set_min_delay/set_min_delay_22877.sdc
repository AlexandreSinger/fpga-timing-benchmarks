set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from clk2 -fall_from * -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
