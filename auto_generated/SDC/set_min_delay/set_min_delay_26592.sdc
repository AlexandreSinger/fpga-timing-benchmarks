set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk1] -rise_through * -ignore_clock_latency -probe -reset_path
