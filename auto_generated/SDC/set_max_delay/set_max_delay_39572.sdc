set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
