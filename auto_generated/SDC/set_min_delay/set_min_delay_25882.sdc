set_min_delay 10 -from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through [get_ports clk1] -to * -fall_to clk2 -ignore_clock_latency
