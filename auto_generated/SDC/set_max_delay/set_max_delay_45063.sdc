set_max_delay 30 -fall -rise_from clk1 -to [get_ports clk1] -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
