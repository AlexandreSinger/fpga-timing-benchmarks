set_max_delay 4.0 -rise -fall -fall_from port2 -through * -rise_through [get_ports {clk0}] -fall_through and1 -rise_to * -fall_to port* -probe
