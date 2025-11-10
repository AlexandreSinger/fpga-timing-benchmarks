set_max_delay 30 -rise -fall_from xor* -through [get_ports {clk0}] -rise_through net2 -fall_through ff1 -fall_to pin1 -probe
