set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through * -rise_through net1 -to xor* -rise_to port1 -fall_to * -ignore_clock_latency -probe
