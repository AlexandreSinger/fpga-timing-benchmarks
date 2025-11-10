set_min_delay 4.0 -rise_from clk1 -through pin* -rise_through and1 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
