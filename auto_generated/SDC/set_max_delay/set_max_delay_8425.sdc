set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from clk2 -through xor* -fall_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency
