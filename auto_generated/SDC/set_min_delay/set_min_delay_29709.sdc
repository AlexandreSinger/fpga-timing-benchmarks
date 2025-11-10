set_min_delay 10 -rise -fall -from clk* -through xor* -fall_through net* -to [get_ports {clk0}] -rise_to port1 -fall_to [get_ports {clk0}] -probe
