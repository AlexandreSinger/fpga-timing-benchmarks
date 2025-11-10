set_min_delay 4.0 -rise -fall -from ff1 -through {net1, net2} -rise_through pin2 -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
