set_min_delay 10 -rise -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
