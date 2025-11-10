set_max_delay 30 -fall -from [get_ports clk*] -through [get_pins flop_Q] -fall_through {net1, net2} -to port2 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
