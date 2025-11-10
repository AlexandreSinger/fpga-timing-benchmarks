set_min_delay 10 -fall_from [get_ports clk2] -through * -rise_to xor1 -ignore_clock_latency -probe -reset_path
