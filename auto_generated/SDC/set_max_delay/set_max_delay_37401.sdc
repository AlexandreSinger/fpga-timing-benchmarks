set_max_delay 30 -rise -fall_from clk1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
