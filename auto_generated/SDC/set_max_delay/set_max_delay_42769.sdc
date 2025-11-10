set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from xor* -through pin* -rise_through net2 -to clk1 -probe
