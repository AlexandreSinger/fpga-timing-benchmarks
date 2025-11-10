set_max_delay 10 -from core_clock -rise_from core_clock -through {net1, net2} -rise_through ff1 -to [get_ports clk2] -rise_to * -fall_to xor1 -ignore_clock_latency
