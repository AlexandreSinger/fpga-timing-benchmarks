set_min_delay 10 -from [get_pins flop_Q] -rise_from port1 -fall_through * -to {clk1 clk2} -rise_to * -fall_to [get_ports {clk0}] -probe
