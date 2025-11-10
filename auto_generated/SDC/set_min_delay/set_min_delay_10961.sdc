set_min_delay 4.0 -rise -from xor* -rise_from [get_ports {clk0}] -through xor* -rise_through * -fall_through xor1 -to pin2 -probe
