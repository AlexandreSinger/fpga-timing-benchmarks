set_max_delay 10 -rise -fall_from [get_pins flop_Q] -through * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe
