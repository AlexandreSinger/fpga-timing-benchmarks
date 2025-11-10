set_min_delay 4.0 -rise -fall -from clk2 -to [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q] -probe
