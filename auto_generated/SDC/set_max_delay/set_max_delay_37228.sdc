set_max_delay 30 -rise -rise_from * -rise_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe
