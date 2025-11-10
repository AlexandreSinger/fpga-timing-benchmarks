set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_to core_clock -ignore_clock_latency -probe
