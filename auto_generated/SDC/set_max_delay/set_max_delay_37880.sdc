set_max_delay 30 -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_to [get_ports {clk0}] -ignore_clock_latency
