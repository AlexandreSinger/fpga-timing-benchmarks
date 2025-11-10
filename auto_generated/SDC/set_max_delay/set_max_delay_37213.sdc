set_max_delay 30 -rise -rise_from xor* -rise_through ff1 -fall_through xor* -rise_to [get_ports {clk0}] -probe
