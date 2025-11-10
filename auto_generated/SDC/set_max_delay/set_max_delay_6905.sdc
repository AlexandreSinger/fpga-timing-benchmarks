set_max_delay 4.0 -rise -fall -rise_from xor1 -through {net1, net2} -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency
