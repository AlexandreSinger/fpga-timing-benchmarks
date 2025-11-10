set_max_delay 4.0 -from clk2 -rise_from * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
