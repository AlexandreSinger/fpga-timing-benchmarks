set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from ff1 -rise_through {net1, net2} -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
