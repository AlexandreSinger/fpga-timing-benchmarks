set_min_delay 10 -rise_from pin2 -fall_from xor1 -through * -fall_through xor1 -rise_to clk1 -fall_to [get_ports {clk0}] -probe
