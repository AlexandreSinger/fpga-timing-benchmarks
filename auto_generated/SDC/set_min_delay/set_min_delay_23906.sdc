set_min_delay 10 -rise -from pin2 -fall_from core_clock -through [get_ports clk1] -to xor1 -ignore_clock_latency -reset_path
