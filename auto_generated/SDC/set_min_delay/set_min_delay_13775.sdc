set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from and1 -fall_from xor* -rise_through pin1 -fall_through * -to port2 -rise_to [get_ports {clk0}] -probe
