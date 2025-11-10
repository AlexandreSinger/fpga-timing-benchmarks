set_max_delay 30 -rise -rise_from xor1 -fall_from * -through {net1, net2} -rise_through xor1 -fall_through pin* -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
