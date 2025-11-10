set_max_delay 4.0 -rise -fall_from [get_ports clk2] -through {net1, net2} -fall_through xor* -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency
