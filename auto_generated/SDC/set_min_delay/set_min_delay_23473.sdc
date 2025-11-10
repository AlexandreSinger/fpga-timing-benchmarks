set_min_delay 10 -rise -fall -fall_from port2 -rise_through * -to [get_ports {clk0}] -rise_to adder1 -probe
