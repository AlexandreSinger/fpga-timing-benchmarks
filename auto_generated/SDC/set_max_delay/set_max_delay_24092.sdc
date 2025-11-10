set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through net1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
