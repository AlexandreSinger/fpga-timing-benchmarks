set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through net1 -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
