set_min_delay 4.0 -from * -fall_from [get_ports {clk0}] -through ff1 -to port2 -rise_to * -fall_to * -probe
