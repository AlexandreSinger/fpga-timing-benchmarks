set_max_delay 30 -fall -from * -rise_from xor1 -through pin2 -rise_through * -fall_through {net1, net2} -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency
