set_max_delay 30 -rise -rise_from * -through pin* -rise_through net1 -rise_to [get_ports {clk0}] -probe
