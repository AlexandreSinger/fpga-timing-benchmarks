set_max_delay 10 -from xor1 -fall_from clk2 -through * -fall_through {net1, net2} -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
