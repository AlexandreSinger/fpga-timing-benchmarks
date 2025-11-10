set_min_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
