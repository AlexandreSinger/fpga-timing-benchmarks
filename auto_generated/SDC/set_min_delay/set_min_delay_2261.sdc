set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
