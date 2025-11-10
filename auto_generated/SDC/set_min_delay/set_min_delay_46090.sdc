set_min_delay 30 -rise -fall -from [get_ports clk2] -through [get_ports clk1] -rise_through pin1 -rise_to core_clock -ignore_clock_latency -probe -reset_path
