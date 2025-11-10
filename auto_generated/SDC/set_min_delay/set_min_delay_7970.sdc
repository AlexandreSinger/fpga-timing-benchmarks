set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_through [get_ports clk1] -to pin1 -ignore_clock_latency -probe -reset_path
