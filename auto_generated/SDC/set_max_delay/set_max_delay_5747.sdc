set_max_delay 4.0 -from clk2 -rise_from [get_ports clk2] -to core_clock -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency
