set_min_delay 30 -from [get_ports {clk0}] -fall_from port2 -through * -fall_through net1 -rise_to ff1 -fall_to [get_ports {clk0}]
