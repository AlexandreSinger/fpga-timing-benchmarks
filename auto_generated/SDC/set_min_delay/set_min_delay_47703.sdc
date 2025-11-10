set_min_delay 30 -rise -fall -from pin1 -rise_from [get_ports clk1] -fall_from adder1 -through * -rise_through {net1, net2} -to [get_ports clk1] -ignore_clock_latency -probe
