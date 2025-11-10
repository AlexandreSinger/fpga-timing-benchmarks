set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from clk* -through net* -fall_through net1 -rise_to [get_ports {clk0}] -probe
