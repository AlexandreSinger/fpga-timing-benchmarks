set_min_delay 10 -fall -from core_clock -rise_from [get_ports clk*] -fall_from port* -to clk1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
