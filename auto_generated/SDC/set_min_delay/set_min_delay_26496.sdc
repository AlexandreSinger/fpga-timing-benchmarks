set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk1] -to pin* -ignore_clock_latency -probe -reset_path
