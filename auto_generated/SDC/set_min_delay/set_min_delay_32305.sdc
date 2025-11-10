set_min_delay 10 -rise -fall -from pin1 -rise_from * -fall_from * -through {net1, net2} -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to adder1 -ignore_clock_latency -probe
