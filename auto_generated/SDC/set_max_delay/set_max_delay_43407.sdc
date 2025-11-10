set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through net* -rise_through pin* -to and1 -rise_to clk2 -probe
