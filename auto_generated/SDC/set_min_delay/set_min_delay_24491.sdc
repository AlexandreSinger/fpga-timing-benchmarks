set_min_delay 10 -rise -fall_from xor1 -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
