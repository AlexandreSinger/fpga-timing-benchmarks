set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
