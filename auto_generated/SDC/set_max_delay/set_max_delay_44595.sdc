set_max_delay 30 -fall -from xor1 -rise_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to core_clock -ignore_clock_latency -probe
