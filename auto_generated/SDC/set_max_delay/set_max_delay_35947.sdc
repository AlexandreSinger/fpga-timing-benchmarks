set_max_delay 30 -rise_from [get_pins flop_Q] -rise_through ff1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
