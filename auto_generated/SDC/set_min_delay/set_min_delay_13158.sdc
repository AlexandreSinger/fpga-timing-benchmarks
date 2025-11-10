set_min_delay 4.0 -rise -fall -from core_clock -rise_from ff1 -to clk1 -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -reset_path
