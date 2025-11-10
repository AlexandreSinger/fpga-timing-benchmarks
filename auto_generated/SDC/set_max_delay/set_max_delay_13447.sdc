set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through {net1, net2} -to clk2 -fall_to pin2 -ignore_clock_latency
