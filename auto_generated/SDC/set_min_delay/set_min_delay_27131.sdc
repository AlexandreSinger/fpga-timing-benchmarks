set_min_delay 10 -rise -fall -fall_from clk2 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
