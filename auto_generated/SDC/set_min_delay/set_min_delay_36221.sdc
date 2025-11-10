set_min_delay 30 -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to xor1 -probe
