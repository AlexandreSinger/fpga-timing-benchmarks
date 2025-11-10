set_min_delay 10 -rise -fall -from clk2 -fall_from * -through * -rise_through xor1 -fall_through pin1 -to [get_ports clk2] -ignore_clock_latency -reset_path
