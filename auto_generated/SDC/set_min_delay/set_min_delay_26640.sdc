set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through xor* -rise_through net1 -fall_through pin2 -ignore_clock_latency -probe
