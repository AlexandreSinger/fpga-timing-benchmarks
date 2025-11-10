set_max_delay 4.0 -rise -from core_clock -rise_from [get_ports clk1] -to port* -fall_to xor1 -ignore_clock_latency -reset_path
