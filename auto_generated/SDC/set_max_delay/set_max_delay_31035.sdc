set_max_delay 10 -fall -fall_from xor* -through * -rise_through net1 -fall_through {net1, net2} -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
