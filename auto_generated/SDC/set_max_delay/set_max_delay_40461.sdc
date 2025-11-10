set_max_delay 30 -rise -from * -rise_through [get_ports clk1] -fall_through * -ignore_clock_latency -probe -reset_path
