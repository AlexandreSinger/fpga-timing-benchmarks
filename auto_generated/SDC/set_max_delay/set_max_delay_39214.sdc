set_max_delay 30 -through [get_ports clk1] -to xor1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
