set_max_delay 10 -rise -from xor1 -rise_from port2 -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
