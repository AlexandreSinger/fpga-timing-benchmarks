set_min_delay 10 -rise -fall -from port1 -rise_from xor* -fall_from [get_ports {clk0}] -through net1 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
