set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports clk*] -fall_through xor1 -to pin1 -fall_to port* -ignore_clock_latency
