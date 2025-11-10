set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through pin2 -fall_through {net1, net2} -to [get_ports clk2] -rise_to * -ignore_clock_latency
