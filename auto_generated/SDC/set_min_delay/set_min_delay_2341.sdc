set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports clk2] -ignore_clock_latency
