set_min_delay 30 -rise_from and1 -fall_from xor1 -rise_through {net1, net2} -fall_through ff* -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency
