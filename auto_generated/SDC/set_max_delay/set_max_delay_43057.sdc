set_max_delay 30 -rise -fall -from xor* -through ff* -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
