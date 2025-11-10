set_max_delay 10 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -through net2 -rise_through xor1 -fall_through ff1 -to core_clock -fall_to port2 -probe
