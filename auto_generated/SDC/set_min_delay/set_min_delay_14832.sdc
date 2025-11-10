set_min_delay 4.0 -from pin2 -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through pin2 -to clk1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
