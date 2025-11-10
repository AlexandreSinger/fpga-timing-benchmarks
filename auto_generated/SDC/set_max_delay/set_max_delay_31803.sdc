set_max_delay 10 -rise -from * -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through pin1 -fall_through net* -rise_to xor1 -fall_to * -probe
