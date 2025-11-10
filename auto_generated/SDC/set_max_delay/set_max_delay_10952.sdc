set_max_delay 4.0 -rise -from * -rise_from clk1 -fall_from * -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
