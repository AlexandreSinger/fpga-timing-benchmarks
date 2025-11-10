set_max_delay 4.0 -rise -from pin1 -to [get_ports clk2] -rise_to pin2 -ignore_clock_latency -probe -reset_path
