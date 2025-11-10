set_min_delay 30 -rise -rise_from pin* -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through xor* -fall_to port2 -probe
