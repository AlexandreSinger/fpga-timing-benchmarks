set_min_delay 4.0 -fall -rise_from core_clock -through pin1 -rise_through {net1, net2} -fall_through * -to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
