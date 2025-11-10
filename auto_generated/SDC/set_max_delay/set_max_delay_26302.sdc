set_max_delay 10 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from port1 -through {net1, net2} -fall_through {net1, net2} -ignore_clock_latency
