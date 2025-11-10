set_max_delay 30 -rise -fall -rise_from port2 -fall_from port* -rise_through xor1 -fall_to [get_ports {clk0}]
