set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through xor1 -fall_through net1 -rise_to and1 -fall_to [get_ports {clk0}]
