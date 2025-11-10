set_max_delay 10 -fall -rise_from xor* -through {net1, net2} -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency
