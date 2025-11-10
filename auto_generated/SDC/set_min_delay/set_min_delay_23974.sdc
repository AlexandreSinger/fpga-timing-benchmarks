set_min_delay 10 -rise -from adder1 -fall_from port* -to * -rise_to port2 -fall_to [get_ports {clk0}] -probe
