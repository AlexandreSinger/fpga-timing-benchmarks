set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from clk* -fall_through xor* -rise_to port1 -fall_to pin1 -probe
