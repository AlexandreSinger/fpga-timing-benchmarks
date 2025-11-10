set_max_delay 10 -fall -from and1 -fall_from [get_pins flop_Q] -rise_through * -fall_through {net1, net2} -to * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
