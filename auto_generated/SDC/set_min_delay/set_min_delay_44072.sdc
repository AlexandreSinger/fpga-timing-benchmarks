set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through xor1 -rise_through pin2 -fall_through * -fall_to clk2 -probe
