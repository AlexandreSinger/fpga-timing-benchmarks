set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from ff1 -fall_from * -fall_through * -to xor1 -ignore_clock_latency -reset_path
