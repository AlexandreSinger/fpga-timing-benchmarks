set_max_delay 4.0 -rise -fall -fall_from and1 -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe -reset_path
