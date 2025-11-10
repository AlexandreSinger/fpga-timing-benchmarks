set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk2] -to clk2 -ignore_clock_latency -probe -reset_path
