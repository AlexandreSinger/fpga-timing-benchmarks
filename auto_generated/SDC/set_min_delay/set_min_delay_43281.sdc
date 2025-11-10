set_min_delay 30 -rise -fall -rise_from port2 -through [get_ports {clk0}] -rise_through net1 -to clk2 -rise_to [get_ports clk1] -probe
