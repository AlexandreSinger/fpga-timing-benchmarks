set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through {net1, net2} -rise_to xor* -fall_to * -ignore_clock_latency
