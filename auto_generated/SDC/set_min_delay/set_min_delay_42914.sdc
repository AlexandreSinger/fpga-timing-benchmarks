set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from * -through pin2 -fall_through * -rise_to * -probe
