set_max_delay 4.0 -rise -from * -rise_from clk1 -through [get_ports clk1] -to pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
