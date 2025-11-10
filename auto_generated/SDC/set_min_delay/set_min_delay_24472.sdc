set_min_delay 10 -rise -fall_from [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to port* -probe
