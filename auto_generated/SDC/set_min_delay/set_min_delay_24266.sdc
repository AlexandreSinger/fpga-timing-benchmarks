set_min_delay 10 -rise -rise_from * -through [get_ports {clk0}] -rise_through xor* -rise_to [get_ports {clk0}] -fall_to * -probe
