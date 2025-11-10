set_max_delay 10 -rise -from clk2 -rise_from [get_ports clk2] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
