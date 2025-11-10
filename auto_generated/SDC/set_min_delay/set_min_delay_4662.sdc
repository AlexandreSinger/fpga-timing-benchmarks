set_min_delay 4.0 -rise -through pin* -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe
