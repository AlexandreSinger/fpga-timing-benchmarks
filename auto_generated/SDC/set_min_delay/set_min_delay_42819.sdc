set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -rise_through pin2 -fall_through net* -to pin2 -probe
