set_min_delay 30 -through [get_pins flop_Q] -rise_through [get_ports clk1] -to and1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
