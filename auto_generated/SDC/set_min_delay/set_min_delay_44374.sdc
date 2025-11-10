set_min_delay 30 -rise -through pin2 -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe -reset_path
