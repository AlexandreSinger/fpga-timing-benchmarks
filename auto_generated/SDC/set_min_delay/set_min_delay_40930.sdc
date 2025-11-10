set_min_delay 30 -rise -through net1 -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
