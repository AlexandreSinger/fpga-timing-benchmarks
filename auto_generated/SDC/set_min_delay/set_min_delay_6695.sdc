set_min_delay 4.0 -rise -fall -from port* -through {net1, net2} -rise_through xor* -fall_to [get_ports clk1] -ignore_clock_latency
