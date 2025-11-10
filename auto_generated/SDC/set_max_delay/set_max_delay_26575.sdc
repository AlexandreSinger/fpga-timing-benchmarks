set_max_delay 10 -rise -fall -from clk* -fall_from [get_ports {clk0}] -rise_through net1 -to pin* -rise_to port1 -probe
