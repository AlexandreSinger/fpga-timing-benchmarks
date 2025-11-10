set_max_delay 30 -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through xor* -fall_to port2 -probe
