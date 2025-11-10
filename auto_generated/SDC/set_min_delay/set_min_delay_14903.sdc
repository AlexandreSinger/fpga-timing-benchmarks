set_min_delay 4.0 -fall_from [get_ports clk*] -through xor* -rise_through [get_ports clk1] -fall_through {net1, net2} -to port1 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
