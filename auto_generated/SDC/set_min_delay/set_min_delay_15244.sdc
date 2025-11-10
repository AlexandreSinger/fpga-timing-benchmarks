set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk*] -through adder1 -rise_through and1 -fall_through {net1, net2} -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency
