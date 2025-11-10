set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from xor* -through {net1, net2} -rise_through pin* -fall_through ff1 -rise_to * -ignore_clock_latency
