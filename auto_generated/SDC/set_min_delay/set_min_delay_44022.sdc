set_min_delay 30 -rise -from * -through [get_ports clk1] -fall_through xor1 -to * -ignore_clock_latency -probe -reset_path
