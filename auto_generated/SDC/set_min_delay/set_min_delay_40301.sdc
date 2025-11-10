set_min_delay 30 -rise -from [get_ports clk1] -fall_from pin1 -through xor1 -ignore_clock_latency -probe -reset_path
