set_max_delay 10 -from * -rise_from xor* -rise_through {net1, net2} -fall_through pin* -to [get_ports clk2] -rise_to port* -fall_to pin1 -ignore_clock_latency -probe
