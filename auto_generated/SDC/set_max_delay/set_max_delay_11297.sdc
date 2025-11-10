set_max_delay 4.0 -rise -rise_from ff1 -fall_from [get_ports {clk0}] -through and1 -rise_through net2 -fall_through ff1 -to pin2 -probe
