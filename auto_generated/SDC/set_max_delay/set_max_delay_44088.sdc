set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through net1 -rise_through pin2 -rise_to * -fall_to [get_ports {clk0}] -probe
