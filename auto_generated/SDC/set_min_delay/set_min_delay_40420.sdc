set_min_delay 30 -rise -from pin1 -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
