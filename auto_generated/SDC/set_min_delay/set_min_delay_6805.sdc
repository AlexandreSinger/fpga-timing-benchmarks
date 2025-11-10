set_min_delay 4.0 -rise -fall -from pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
