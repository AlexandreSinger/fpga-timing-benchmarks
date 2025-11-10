set_min_delay 30 -rise -rise_from clk1 -fall_from [get_ports clk1] -rise_through pin* -to pin2 -ignore_clock_latency -probe -reset_path
