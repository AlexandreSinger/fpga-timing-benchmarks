set_min_delay 4.0 -from clk1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
