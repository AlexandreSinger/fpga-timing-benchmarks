set_max_delay 4.0 -from clk1 -rise_from [get_ports clk1] -through [get_ports clk1] -to [get_pins flop_Q] -ignore_clock_latency
