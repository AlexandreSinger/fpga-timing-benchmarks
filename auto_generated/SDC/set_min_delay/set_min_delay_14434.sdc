set_min_delay 4.0 -fall -from ff* -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -to xor* -fall_to port1 -ignore_clock_latency -probe
