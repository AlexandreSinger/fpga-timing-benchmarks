set_min_delay 4.0 -rise -fall -from xor* -rise_through ff* -fall_through {net1, net2} -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
