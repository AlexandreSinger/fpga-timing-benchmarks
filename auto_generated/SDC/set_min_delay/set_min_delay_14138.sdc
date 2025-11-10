set_min_delay 4.0 -rise -rise_from ff1 -through {net1, net2} -fall_through xor* -to [get_clocks {core_clk}] -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
