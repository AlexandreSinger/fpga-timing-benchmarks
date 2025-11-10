set_min_delay 30 -rise -from pin1 -through [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
