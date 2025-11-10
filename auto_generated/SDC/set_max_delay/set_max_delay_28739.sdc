set_max_delay 10 -fall -fall_from ff* -rise_through {net1, net2} -fall_through pin2 -to and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
