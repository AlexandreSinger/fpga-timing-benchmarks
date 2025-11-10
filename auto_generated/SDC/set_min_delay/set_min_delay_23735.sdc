set_min_delay 10 -rise -from ff1 -rise_from * -fall_from [get_ports clk*] -ignore_clock_latency -probe -reset_path
