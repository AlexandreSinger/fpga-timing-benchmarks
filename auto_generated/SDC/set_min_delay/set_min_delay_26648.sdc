set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through pin* -rise_through net* -to clk2 -fall_to port1 -probe
