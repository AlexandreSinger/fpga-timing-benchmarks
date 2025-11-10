set_min_delay 10 -rise_from clk1 -through xor1 -fall_through * -to [get_ports clk1] -ignore_clock_latency -reset_path
