set_max_delay 10 -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -to port1 -ignore_clock_latency -probe
