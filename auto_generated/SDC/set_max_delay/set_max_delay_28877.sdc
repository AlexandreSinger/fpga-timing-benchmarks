set_max_delay 10 -from * -rise_from * -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor* -to pin2 -ignore_clock_latency -probe
