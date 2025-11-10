set_max_delay 10 -rise -fall_from [get_ports clk1] -through xor1 -rise_through {net1, net2} -fall_through pin2 -to and1 -fall_to pin1 -ignore_clock_latency
