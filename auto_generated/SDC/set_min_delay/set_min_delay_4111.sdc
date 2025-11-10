set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from xor* -through xor1 -fall_to * -probe
