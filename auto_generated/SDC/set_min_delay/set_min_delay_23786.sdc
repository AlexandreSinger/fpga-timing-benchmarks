set_min_delay 10 -rise -from [get_ports clk1] -rise_from ff1 -through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
