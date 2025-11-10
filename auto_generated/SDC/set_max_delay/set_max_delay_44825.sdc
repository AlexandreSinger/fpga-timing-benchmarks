set_max_delay 30 -fall -from core_clock -through xor1 -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe -reset_path
