set_min_delay 4.0 -rise -from ff* -fall_from ff1 -to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe -reset_path
