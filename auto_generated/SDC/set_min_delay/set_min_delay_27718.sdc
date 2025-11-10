set_min_delay 10 -rise -rise_from * -fall_from pin* -through net2 -fall_through * -to [get_ports {clk0}] -fall_to * -probe
