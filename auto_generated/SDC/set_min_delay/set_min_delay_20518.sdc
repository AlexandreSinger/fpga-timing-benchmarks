set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from ff1 -rise_through [get_ports clk1] -ignore_clock_latency -probe
