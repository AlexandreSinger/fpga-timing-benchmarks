set_min_delay 10 -rise -fall -to [get_ports clk*] -rise_to core_clock -fall_to clk2 -ignore_clock_latency -probe -reset_path
