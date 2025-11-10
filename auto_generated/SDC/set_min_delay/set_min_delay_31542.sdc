set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from ff1 -through {net1, net2} -fall_through {net1, net2} -to xor1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
