set_max_delay 30 -rise -from ff1 -to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
