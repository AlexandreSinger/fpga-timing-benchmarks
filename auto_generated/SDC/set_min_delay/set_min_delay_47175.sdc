set_min_delay 30 -fall -from clk1 -rise_from core_clock -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
