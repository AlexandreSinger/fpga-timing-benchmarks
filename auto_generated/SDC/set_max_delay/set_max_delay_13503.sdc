set_max_delay 4.0 -rise -fall -rise_from pin* -through {net1, net2} -rise_through pin* -fall_through adder1 -to [get_ports clk1] -fall_to port1 -ignore_clock_latency
