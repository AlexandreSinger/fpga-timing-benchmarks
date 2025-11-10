set_max_delay 30 -rise -rise_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -fall_through {net1, net2} -ignore_clock_latency -probe
