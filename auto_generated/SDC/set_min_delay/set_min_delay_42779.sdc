set_min_delay 30 -rise -fall -from * -rise_from pin* -through pin1 -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
