set_max_delay 4.0 -rise -fall -fall_from * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to clk1 -probe
