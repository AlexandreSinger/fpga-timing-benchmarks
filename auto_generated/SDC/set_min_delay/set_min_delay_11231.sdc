set_min_delay 4.0 -rise -from [get_ports {clk0}] -through pin2 -rise_through and1 -to port1 -rise_to pin2 -fall_to * -probe
