set_max_delay 4.0 -rise -fall -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through net1 -rise_to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency -probe
