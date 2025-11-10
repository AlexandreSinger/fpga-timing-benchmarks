set_min_delay 10 -fall -from [get_ports clk2] -through [get_ports clk*] -rise_through {net1, net2} -fall_through * -to xor1 -ignore_clock_latency
