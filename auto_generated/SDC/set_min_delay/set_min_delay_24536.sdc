set_min_delay 10 -rise -through pin2 -fall_through and1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
