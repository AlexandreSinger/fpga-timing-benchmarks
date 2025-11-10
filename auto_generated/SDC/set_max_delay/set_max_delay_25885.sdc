set_max_delay 10 -from [get_ports clk*] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through {net1, net2} -to xor* -ignore_clock_latency -probe
