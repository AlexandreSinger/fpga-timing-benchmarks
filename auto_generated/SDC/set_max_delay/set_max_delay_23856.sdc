set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from pin1 -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
