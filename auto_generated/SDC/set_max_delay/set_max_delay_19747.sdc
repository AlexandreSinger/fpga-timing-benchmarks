set_max_delay 10 -through * -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency
