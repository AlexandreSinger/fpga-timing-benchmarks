set_min_delay 30 -fall -from ff* -rise_from [get_ports clk*] -through {net1, net2} -fall_through * -to adder1 -rise_to xor* -fall_to ff1 -ignore_clock_latency -probe
