set_min_delay 10 -rise -fall -rise_from clk1 -through [get_pins flop_Q] -fall_through ff1 -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
