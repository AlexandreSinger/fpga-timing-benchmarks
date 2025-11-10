set_min_delay 30 -rise -fall -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
