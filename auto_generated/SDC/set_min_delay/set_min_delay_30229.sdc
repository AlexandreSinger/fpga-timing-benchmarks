set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from * -through {net1, net2} -rise_through [get_ports clk*] -fall_through adder1 -fall_to pin* -ignore_clock_latency -probe
