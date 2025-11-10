set_min_delay 10 -rise -fall -from port2 -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to clk1 -probe
