set_max_delay 10 -rise -rise_from and1 -rise_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency
