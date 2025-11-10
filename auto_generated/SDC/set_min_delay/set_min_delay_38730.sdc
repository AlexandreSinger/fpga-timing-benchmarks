set_min_delay 30 -from [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_ports clk*] -to clk1 -fall_to pin* -ignore_clock_latency
