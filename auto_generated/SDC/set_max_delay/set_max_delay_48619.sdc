set_max_delay 30 -from and1 -rise_from xor* -fall_from pin1 -through pin1 -rise_through {net1, net2} -fall_through [get_ports clk*] -to ff1 -rise_to pin2 -ignore_clock_latency -probe
