set_max_delay 4.0 -rise -from and1 -rise_from clk2 -through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
