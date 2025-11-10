set_max_delay 30 -rise -rise_from clk1 -through [get_ports {clk0}] -rise_through * -to [get_ports clk1] -ignore_clock_latency -reset_path
