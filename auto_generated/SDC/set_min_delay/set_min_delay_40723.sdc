set_min_delay 30 -rise -rise_from [get_ports clk1] -rise_through * -to ff1 -ignore_clock_latency -probe -reset_path
