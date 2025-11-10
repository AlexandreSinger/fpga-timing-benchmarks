set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -through net1 -fall_through {net1, net2} -fall_to * -ignore_clock_latency
