set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through and1 -to [get_pins flop_Q] -rise_to clk1 -fall_to core_clock -ignore_clock_latency -probe
