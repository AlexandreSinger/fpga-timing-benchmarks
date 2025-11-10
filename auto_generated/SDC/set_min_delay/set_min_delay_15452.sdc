set_min_delay 4.0 -rise -from and1 -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through pin* -fall_through [get_ports clk*] -to clk1 -ignore_clock_latency -probe -reset_path
