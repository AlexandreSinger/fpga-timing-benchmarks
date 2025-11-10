set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from * -fall_from core_clock -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through net1 -ignore_clock_latency -probe
