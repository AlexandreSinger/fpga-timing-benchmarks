set_min_delay 30 -from core_clock -rise_from port* -fall_from clk2 -rise_through [get_ports clk1] -to xor1 -rise_to clk2 -ignore_clock_latency -reset_path
