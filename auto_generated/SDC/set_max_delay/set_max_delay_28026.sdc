set_max_delay 10 -fall -from [get_ports clk*] -rise_from * -fall_from [get_pins flop_Q] -through pin1 -rise_through {net1, net2} -ignore_clock_latency -probe
