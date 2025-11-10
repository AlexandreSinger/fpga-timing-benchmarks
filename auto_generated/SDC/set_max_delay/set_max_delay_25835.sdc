set_max_delay 10 -from adder1 -fall_from xor1 -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to * -ignore_clock_latency -probe
