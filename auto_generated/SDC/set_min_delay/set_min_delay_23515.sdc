set_min_delay 10 -rise -fall -fall_from pin* -to port2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
