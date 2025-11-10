set_max_delay 4.0 -fall -through {net1, net2} -rise_through pin2 -fall_through and1 -to [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe
