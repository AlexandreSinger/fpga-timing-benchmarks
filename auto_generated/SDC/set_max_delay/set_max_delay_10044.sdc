set_max_delay 4.0 -rise -fall -from clk* -rise_from xor* -through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
