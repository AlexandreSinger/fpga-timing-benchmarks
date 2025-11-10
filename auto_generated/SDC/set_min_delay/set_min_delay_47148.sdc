set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through * -fall_through {net1, net2} -to pin1 -rise_to port2 -fall_to [get_ports clk2] -ignore_clock_latency
