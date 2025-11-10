set_min_delay 10 -from pin1 -rise_from [get_ports {clk0}] -fall_from port2 -through * -fall_through net1 -fall_to {clk1 clk2} -probe
