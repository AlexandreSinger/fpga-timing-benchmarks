set_min_delay 10 -rise_from * -through * -rise_through [get_ports clk1] -to * -ignore_clock_latency -probe -reset_path
