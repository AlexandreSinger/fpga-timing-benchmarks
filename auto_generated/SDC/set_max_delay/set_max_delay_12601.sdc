set_max_delay 4.0 -from [get_ports clk*] -rise_from xor1 -rise_through {net1, net2} -fall_through * -to * -rise_to pin2 -ignore_clock_latency -probe
