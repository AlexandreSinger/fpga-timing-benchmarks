set_max_delay 4.0 -from xor1 -rise_from * -through pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
