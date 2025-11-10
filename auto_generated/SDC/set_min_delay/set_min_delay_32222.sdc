set_min_delay 10 -fall -fall_from [get_ports clk2] -through xor1 -rise_through pin1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
