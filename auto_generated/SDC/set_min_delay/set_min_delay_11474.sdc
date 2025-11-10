set_min_delay 4.0 -rise -rise_from * -through pin* -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
