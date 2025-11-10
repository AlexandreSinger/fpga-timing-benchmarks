set_min_delay 30 -rise -fall -rise_from ff* -rise_through xor* -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to port* -ignore_clock_latency
