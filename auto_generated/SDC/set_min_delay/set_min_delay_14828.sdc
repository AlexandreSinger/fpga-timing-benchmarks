set_min_delay 4.0 -from [get_ports clk1] -fall_from adder1 -through {net1, net2} -rise_through * -to * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
