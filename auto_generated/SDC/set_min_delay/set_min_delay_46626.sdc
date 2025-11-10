set_min_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -through * -rise_through net1 -to pin* -ignore_clock_latency -probe -reset_path
