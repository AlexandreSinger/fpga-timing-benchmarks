set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from port2 -through [get_ports {clk0}] -fall_through pin1 -rise_to [get_ports {clk0}] -probe
