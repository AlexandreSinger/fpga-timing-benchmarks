set_min_delay 10 -fall -from [get_ports clk2] -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
