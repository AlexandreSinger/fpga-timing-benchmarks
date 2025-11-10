set_min_delay 4.0 -rise -fall -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -probe
