set_max_delay 4.0 -rise -from [get_pins flop_Q] -through adder1 -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
