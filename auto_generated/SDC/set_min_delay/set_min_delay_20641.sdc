set_min_delay 10 -rise -from clk1 -rise_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
