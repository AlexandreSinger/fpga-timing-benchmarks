set_min_delay 10 -rise -fall -from core_clock -rise_from and1 -rise_through ff1 -fall_through * -to xor1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
