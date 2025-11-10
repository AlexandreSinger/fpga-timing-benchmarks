set_max_delay 10 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from * -fall_through net1 -fall_to port2
