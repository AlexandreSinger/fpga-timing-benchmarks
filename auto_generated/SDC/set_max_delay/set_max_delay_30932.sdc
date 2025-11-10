set_max_delay 10 -fall -rise_from port1 -fall_from * -through {net1, net2} -rise_through * -to xor1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
