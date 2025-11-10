set_min_delay 30 -from [get_ports clk2] -fall_from * -through pin* -to [get_ports clk1] -rise_to pin1 -ignore_clock_latency -probe -reset_path
