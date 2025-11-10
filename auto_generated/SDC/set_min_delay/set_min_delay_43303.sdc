set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -through {net1, net2} -fall_through pin2 -to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency
