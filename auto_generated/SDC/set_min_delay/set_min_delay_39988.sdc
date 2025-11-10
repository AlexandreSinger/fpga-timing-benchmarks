set_min_delay 30 -rise -fall -rise_through pin* -fall_through xor1 -to [get_ports clk1] -ignore_clock_latency -reset_path
