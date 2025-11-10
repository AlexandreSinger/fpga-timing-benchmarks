set_max_delay 10 -rise_from [get_ports clk1] -through and1 -to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe -reset_path
