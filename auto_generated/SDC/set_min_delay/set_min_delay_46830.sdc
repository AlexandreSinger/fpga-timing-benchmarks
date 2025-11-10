set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from and1 -through pin1 -rise_through [get_ports clk*] -to clk1 -ignore_clock_latency -probe -reset_path
