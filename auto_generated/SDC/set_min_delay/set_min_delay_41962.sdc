set_min_delay 30 -from * -rise_from [get_pins flop_Q] -fall_from * -rise_through [get_ports clk1] -to [get_ports clk1] -ignore_clock_latency -probe
