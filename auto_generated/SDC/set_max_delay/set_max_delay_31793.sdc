set_max_delay 10 -rise -from pin* -rise_from * -fall_from pin1 -through adder1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to port2 -rise_to adder1 -ignore_clock_latency
