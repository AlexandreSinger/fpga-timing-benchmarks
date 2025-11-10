set_min_delay 30 -fall -from * -through [get_ports clk*] -rise_through pin* -ignore_clock_latency -reset_path
