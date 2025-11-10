set_max_delay 10 -rise -from clk2 -rise_from * -fall_from [get_ports clk2] -ignore_clock_latency -reset_path
