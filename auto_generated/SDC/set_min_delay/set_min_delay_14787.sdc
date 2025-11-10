set_min_delay 4.0 -from * -rise_from xor* -through net1 -rise_through [get_ports {clk0}] -fall_through net2 -rise_to * -fall_to and1 -ignore_clock_latency -probe
