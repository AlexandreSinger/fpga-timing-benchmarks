set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through net2 -ignore_clock_latency -probe
