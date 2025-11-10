set_max_delay 10 -rise -rise_from [get_ports clk2] -through * -rise_through [get_ports clk1] -to clk1 -ignore_clock_latency -reset_path
