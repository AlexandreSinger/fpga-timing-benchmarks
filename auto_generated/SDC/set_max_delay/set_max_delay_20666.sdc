set_max_delay 10 -rise -from [get_ports clk1] -fall_through * -ignore_clock_latency -probe -reset_path
