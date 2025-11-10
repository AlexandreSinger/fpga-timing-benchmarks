set_max_delay 4.0 -rise -from * -rise_from * -through pin* -to [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
