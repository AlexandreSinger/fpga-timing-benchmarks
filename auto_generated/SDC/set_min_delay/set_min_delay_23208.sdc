set_min_delay 10 -rise -fall -rise_from port* -fall_from xor1 -through pin1 -rise_to port1 -fall_to [get_ports {clk0}]
