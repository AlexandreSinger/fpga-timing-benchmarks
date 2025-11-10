set_max_delay 10 -rise -from core_clock -fall_from clk1 -fall_through net* -to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe -reset_path
