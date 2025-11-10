set_min_delay 30 -rise -rise_from [get_ports clk1] -through [get_pins flop_Q] -ignore_clock_latency -probe
