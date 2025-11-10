set_max_delay 4.0 -from [get_ports clk2] -fall_from ff1 -to [get_pins flop_Q] -ignore_clock_latency
