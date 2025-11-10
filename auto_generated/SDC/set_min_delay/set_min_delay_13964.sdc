set_min_delay 4.0 -rise -from xor1 -fall_from xor1 -through [get_ports clk1] -to [get_ports clk2] -rise_to and1 -fall_to pin1 -ignore_clock_latency -reset_path
