set_min_delay 30 -rise -from [get_ports clk1] -fall_from [get_ports clk2] -through * -fall_through pin1 -ignore_clock_latency -probe -reset_path
