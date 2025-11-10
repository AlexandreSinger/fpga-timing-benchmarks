set_max_delay 4.0 -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through ff1 -rise_to port1 -fall_to [get_pins flop_Q] -probe
