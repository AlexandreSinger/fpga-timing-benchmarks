set_max_delay 10 -rise -rise_from clk1 -rise_through [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
