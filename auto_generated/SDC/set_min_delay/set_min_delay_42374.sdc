set_min_delay 30 -rise_from and1 -fall_from [get_ports {clk0}] -through xor1 -rise_through net2 -rise_to clk* -ignore_clock_latency -probe
