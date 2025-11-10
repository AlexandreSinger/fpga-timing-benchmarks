set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from ff* -fall_from adder1 -through {net1, net2} -fall_through net2 -to * -fall_to clk* -ignore_clock_latency -probe
