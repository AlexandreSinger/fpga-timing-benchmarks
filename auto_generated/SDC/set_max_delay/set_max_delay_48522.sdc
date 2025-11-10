set_max_delay 30 -fall -from pin1 -fall_from clk1 -through {net1, net2} -rise_through [get_ports clk1] -fall_through pin2 -to port1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
