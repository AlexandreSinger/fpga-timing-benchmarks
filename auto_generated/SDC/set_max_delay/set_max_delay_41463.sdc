set_max_delay 30 -fall -rise_from port1 -fall_from [get_ports {clk0}] -through net1 -to and1 -fall_to port1 -probe
