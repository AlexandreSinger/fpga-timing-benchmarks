set_min_delay 30 -rise -from [get_ports clk*] -rise_from adder1 -fall_from {clk1 clk2} -through xor* -rise_through {net1, net2} -to * -ignore_clock_latency
