set_min_delay 30 -rise -from * -rise_from [get_ports clk*] -rise_through [get_ports clk1] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
