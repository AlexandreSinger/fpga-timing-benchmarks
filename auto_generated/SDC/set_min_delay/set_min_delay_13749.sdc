set_min_delay 4.0 -rise -from clk1 -rise_from [get_ports {clk0}] -fall_from * -through * -fall_through pin2 -rise_to {clk1 clk2} -fall_to and1 -probe
