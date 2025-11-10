set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through * -fall_to port1 -probe
