set_min_delay 30 -from clk2 -through [get_ports clk*] -to pin1 -rise_to port* -ignore_clock_latency -probe -reset_path
