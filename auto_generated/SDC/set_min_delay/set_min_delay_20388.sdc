set_min_delay 10 -rise -from pin2 -rise_from [get_ports {clk0}] -through pin1 -rise_through xor1 -fall_through net*
