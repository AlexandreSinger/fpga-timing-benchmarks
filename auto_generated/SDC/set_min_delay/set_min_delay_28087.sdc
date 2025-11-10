set_min_delay 10 -fall -from xor1 -rise_from and1 -fall_from pin1 -rise_through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency -reset_path
