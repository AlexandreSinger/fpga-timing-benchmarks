set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_ports clk1] -to [get_pins flop_Q] -ignore_clock_latency
