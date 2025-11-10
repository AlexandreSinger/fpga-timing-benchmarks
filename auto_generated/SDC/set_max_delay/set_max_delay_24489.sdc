set_max_delay 10 -rise -fall_from clk* -to port2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
