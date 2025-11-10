set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from pin* -fall_from [get_ports clk2] -through net1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
