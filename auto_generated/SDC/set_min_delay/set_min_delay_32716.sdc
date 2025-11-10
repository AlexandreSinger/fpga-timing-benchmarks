set_min_delay 10 -rise -fall -from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through pin1 -to port1 -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
