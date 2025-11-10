set_max_delay 30 -rise -fall -through [get_ports clk1] -rise_through pin* -ignore_clock_latency -probe -reset_path
