set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin1 -fall_through net1 -to clk2 -fall_to port2 -ignore_clock_latency -probe
