set_min_delay 30 -rise -fall -rise_from clk* -through [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency -probe
