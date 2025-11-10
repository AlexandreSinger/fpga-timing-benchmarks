set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from and1 -fall_through net2 -to clk1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
