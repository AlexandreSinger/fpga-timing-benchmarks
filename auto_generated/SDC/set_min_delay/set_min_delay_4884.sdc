set_min_delay 4.0 -fall -from ff* -fall_from [get_ports {clk0}] -through xor1 -rise_through {net1, net2} -ignore_clock_latency
