set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from pin* -through pin1 -ignore_clock_latency -probe -reset_path
