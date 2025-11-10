set_max_delay 30 -rise -fall -rise_through net* -fall_through ff1 -to port2 -rise_to [get_ports {clk0}] -fall_to * -probe
