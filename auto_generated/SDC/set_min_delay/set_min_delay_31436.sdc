set_min_delay 10 -rise -fall -from pin* -rise_from adder1 -through [get_ports clk1] -rise_through ff* -fall_through {net1, net2} -rise_to clk* -ignore_clock_latency -probe
