set_max_delay 10 -rise -from clk2 -rise_from xor1 -fall_from xor* -through xor* -rise_through net2 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
