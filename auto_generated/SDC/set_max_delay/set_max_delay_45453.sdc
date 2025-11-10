set_max_delay 30 -from adder1 -fall_from clk2 -rise_through {net1, net2} -fall_through pin* -to pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
