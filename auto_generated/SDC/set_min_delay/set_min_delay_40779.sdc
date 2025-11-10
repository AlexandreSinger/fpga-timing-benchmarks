set_min_delay 30 -rise -fall_from [get_ports clk2] -through pin1 -rise_through pin* -rise_to pin1 -ignore_clock_latency -reset_path
