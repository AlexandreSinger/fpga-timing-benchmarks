set_min_delay 4.0 -rise -from clk2 -through [get_ports clk*] -to [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -reset_path
