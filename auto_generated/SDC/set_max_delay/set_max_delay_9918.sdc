set_max_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk1] -fall_from pin* -through xor* -fall_through {net1, net2} -ignore_clock_latency
