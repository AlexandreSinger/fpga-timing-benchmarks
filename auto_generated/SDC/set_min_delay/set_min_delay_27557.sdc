set_min_delay 10 -rise -from * -fall_from * -rise_through [get_ports clk1] -fall_through pin* -ignore_clock_latency -probe -reset_path
