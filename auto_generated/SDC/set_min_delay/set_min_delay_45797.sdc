set_min_delay 30 -rise -fall -from core_clock -rise_from and1 -fall_from core_clock -to [get_ports clk2] -fall_to port2 -ignore_clock_latency -reset_path
