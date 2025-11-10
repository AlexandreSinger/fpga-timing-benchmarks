set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from xor1 -through {net1, net2} -fall_through ff1 -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
