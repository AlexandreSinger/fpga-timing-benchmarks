set_min_delay 4.0 -rise -rise_through ff1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to port1 -fall_to pin* -probe
