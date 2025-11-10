set_min_delay 30 -from and1 -through [get_ports clk1] -fall_through pin* -to clk2 -fall_to pin1 -ignore_clock_latency -probe -reset_path
