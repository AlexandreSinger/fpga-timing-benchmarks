set_max_delay 10 -rise -from port1 -rise_from [get_pins flop_Q] -fall_from clk1 -through [get_ports clk*] -ignore_clock_latency -probe
