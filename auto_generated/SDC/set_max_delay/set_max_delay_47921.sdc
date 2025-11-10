set_max_delay 30 -rise -fall -from pin2 -fall_from xor1 -through pin1 -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -probe
