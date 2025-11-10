set_max_delay 30 -fall -from [get_ports clk*] -through net* -fall_through {net1, net2} -to * -rise_to pin* -fall_to xor* -ignore_clock_latency -probe
