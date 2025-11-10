set_min_delay 10 -from * -rise_from [get_ports clk1] -fall_from port2 -through pin1 -fall_through xor1 -ignore_clock_latency -probe -reset_path
