set_max_delay 30 -rise -from pin1 -rise_from [get_ports clk*] -through {net1, net2} -rise_through [get_pins flop_Q] -to * -rise_to * -ignore_clock_latency -probe
