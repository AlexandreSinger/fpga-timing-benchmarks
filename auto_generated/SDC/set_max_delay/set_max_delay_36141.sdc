set_max_delay 30 -through pin1 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port2 -probe
