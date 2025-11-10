set_max_delay 4.0 -rise -from clk2 -rise_from * -fall_from port1 -rise_through * -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to port1 -probe
