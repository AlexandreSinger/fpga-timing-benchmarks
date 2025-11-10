set_max_delay 4.0 -rise -from clk2 -rise_from [get_ports clk2] -fall_from port2 -ignore_clock_latency -probe -reset_path
