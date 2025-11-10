set_min_delay 4.0 -rise -fall -fall_from adder1 -through [get_ports clk1] -rise_through {net1, net2} -rise_to clk* -fall_to port* -ignore_clock_latency -probe
