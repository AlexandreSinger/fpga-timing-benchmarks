set_max_delay 30 -rise -fall -fall_from ff1 -through pin* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
