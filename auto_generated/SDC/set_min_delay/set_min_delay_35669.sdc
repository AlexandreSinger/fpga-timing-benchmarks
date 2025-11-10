set_min_delay 30 -from [get_ports {clk0}] -through * -rise_through pin2 -fall_to port2 -probe
