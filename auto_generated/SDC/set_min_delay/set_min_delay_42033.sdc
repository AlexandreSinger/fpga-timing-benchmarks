set_min_delay 30 -from * -rise_from [get_ports clk*] -through pin2 -rise_through pin1 -to pin2 -ignore_clock_latency -reset_path
