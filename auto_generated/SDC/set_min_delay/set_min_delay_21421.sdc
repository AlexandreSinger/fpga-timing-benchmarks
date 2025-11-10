set_min_delay 10 -fall -from * -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -probe
