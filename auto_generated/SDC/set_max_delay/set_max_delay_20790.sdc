set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through ff1 -fall_through xor1 -to clk2 -probe
