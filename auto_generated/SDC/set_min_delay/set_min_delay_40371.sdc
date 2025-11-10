set_min_delay 30 -rise -from [get_ports clk*] -fall_from pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
