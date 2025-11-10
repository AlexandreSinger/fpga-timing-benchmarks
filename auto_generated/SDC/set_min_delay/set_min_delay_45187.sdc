set_min_delay 30 -from pin1 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through and1 -fall_through net1 -to port2 -probe
