set_max_delay 10 -rise_from * -through ff* -rise_through xor* -fall_through {net1, net2} -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
