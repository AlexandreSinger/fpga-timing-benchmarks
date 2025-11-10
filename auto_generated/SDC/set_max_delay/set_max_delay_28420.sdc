set_max_delay 10 -fall -from and1 -through pin* -rise_through pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
