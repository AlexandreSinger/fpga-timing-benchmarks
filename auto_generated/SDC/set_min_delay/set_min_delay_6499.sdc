set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from port1 -fall_from [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency
