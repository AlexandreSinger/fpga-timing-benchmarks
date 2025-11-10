set_max_delay 30 -rise -from xor1 -rise_from port2 -fall_from ff1 -through net2 -rise_through xor* -fall_through pin* -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
