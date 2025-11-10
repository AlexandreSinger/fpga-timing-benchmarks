set_min_delay 4.0 -from clk* -through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
