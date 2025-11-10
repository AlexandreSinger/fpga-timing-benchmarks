set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through {net1, net2} -rise_through net2 -fall_through net2 -fall_to [get_ports clk2] -ignore_clock_latency
