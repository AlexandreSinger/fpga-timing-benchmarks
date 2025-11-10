set_max_delay 4.0 -rise -from port2 -rise_from port1 -fall_from clk2 -fall_through ff* -to [get_ports {clk0}] -rise_to xor1 -probe
