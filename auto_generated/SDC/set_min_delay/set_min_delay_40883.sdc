set_min_delay 30 -rise -through pin* -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk1] -ignore_clock_latency -probe
