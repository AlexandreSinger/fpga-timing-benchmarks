set_min_delay 30 -rise -from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
