set_min_delay 30 -from xor1 -rise_from [get_ports {clk0}] -through xor1 -rise_through pin* -fall_through xor1 -to port1 -probe
