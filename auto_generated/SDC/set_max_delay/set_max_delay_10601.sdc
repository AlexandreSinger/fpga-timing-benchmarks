set_max_delay 4.0 -rise -fall -rise_from xor* -fall_through {net1, net2} -to [get_ports clk*] -rise_to core_clock -fall_to * -ignore_clock_latency
