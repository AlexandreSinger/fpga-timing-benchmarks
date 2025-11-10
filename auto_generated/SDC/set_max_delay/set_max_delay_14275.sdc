set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from core_clock -rise_through pin1 -fall_through {net1, net2} -to port2 -ignore_clock_latency -probe
