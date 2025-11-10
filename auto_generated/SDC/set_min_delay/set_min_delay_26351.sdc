set_min_delay 10 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from clk* -fall_through xor1 -fall_to xor* -probe
