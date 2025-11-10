set_min_delay 30 -rise -through [get_ports clk*] -fall_through pin* -ignore_clock_latency -probe -reset_path
