set_min_delay 30 -rise -from pin* -through [get_pins flop_Q] -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe -reset_path
