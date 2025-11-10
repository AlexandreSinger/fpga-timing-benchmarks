set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from pin* -fall_from xor1 -through * -rise_through * -fall_through net* -rise_to port1 -probe
