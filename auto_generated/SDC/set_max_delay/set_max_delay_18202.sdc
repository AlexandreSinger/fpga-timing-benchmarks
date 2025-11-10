set_max_delay 10 -rise -from [get_ports clk2] -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
