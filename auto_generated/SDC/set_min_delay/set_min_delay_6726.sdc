set_min_delay 4.0 -rise -fall -from [get_ports clk1] -through {net1, net2} -rise_to * -fall_to ff1 -ignore_clock_latency
