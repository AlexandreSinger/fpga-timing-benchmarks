set_min_delay 30 -from [get_ports {clk0}] -fall_from clk* -through [get_pins flop_Q] -rise_through pin1 -fall_through {net1, net2} -to * -rise_to clk1 -ignore_clock_latency -probe
