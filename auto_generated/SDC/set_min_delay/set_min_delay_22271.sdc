set_min_delay 10 -from port2 -fall_from pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
