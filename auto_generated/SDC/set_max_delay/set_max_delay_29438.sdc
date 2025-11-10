set_max_delay 10 -rise -fall -from xor1 -rise_from ff1 -through ff1 -rise_through net1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -probe
