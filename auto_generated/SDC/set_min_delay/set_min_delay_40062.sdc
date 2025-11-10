set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from clk1 -through pin2 -ignore_clock_latency -reset_path
