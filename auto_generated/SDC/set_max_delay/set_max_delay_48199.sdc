set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from xor1 -through net1 -rise_through net1 -to xor* -rise_to pin2 -ignore_clock_latency -probe
