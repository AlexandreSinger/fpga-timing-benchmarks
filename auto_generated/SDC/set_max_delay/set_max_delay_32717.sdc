set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from clk2 -through * -rise_through {net1, net2} -fall_through pin1 -to and1 -rise_to pin1 -fall_to adder1 -ignore_clock_latency -probe
