set_max_delay 4.0 -rise -from pin1 -rise_through * -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
