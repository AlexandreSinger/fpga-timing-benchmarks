set_min_delay 30 -rise_from * -fall_from * -through pin* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
