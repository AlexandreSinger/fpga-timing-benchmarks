set_max_delay 30 -rise -fall -from pin* -fall_from [get_ports clk1] -to port2 -ignore_clock_latency -probe -reset_path
