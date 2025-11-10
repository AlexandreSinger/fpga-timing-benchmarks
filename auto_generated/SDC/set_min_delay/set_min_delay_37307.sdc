set_min_delay 30 -rise -fall_from port* -through xor1 -fall_through ff1 -fall_to [get_ports {clk0}] -probe
