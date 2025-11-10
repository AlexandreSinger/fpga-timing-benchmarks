set_min_delay 4.0 -rise -rise_from * -through * -rise_through net2 -fall_through ff* -to xor1 -fall_to [get_ports {clk0}] -probe
