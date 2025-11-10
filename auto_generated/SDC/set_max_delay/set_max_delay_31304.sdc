set_max_delay 10 -rise -fall -from xor* -rise_from [get_ports {clk0}] -fall_from xor1 -through net* -rise_through xor1 -fall_through pin2 -rise_to clk2 -probe
