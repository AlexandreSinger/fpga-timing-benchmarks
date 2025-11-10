set_min_delay 30 -rise -fall -from and1 -rise_from xor1 -rise_through net1 -fall_through ff* -rise_to [get_ports {clk0}] -fall_to port* -probe
