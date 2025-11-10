set_max_delay 4.0 -fall_from port* -through {net1, net2} -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to {clk1 clk2} -ignore_clock_latency -probe
