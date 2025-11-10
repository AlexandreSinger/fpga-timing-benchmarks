set_max_delay 4.0 -rise -rise_through [get_pins flop_Q] -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe
