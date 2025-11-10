set_min_delay 4.0 -rise -fall_from [get_ports clk1] -through and1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
