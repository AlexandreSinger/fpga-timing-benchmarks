set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through * -to port1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
