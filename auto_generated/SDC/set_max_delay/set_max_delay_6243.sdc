set_max_delay 4.0 -rise_from clk1 -rise_through pin2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
