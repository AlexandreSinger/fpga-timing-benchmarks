set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk1] -through * -ignore_clock_latency -probe -reset_path
