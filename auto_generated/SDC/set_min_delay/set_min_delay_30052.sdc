set_min_delay 10 -rise -fall -through [get_ports clk1] -rise_through net2 -fall_through * -to {clk1 clk2} -rise_to port2 -fall_to [get_ports {clk0}] -probe
