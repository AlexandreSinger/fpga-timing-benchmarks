set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from adder1 -fall_from core_clock -rise_through {net1, net2} -rise_to port2 -fall_to * -ignore_clock_latency -probe
