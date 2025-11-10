set_max_delay 10 -rise -fall -from * -rise_from clk1 -through [get_ports clk1] -to [get_ports clk2] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
