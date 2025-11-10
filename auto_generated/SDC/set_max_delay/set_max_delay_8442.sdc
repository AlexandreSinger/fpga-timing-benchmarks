set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from adder1 -through {net1, net2} -to xor* -fall_to [get_ports clk*] -ignore_clock_latency
