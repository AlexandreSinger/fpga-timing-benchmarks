set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net1 -rise_through ff* -fall_through {net1, net2} -rise_to xor* -ignore_clock_latency -probe
