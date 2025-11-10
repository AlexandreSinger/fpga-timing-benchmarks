set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through {net1, net2} -rise_through ff1 -to clk* -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency
